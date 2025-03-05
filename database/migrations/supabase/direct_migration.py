import json
import psycopg2
from psycopg2.extras import execute_values
import re
from datetime import datetime

# Database connection parameters
db_params = {
    "host": "aws-0-us-west-1.pooler.supabase.com",
    "database": "postgres",
    "user": "postgres.rdcisxmsliptvdqmkmuv",
    "password": "InternPassword2486**",
    "port": 5432,
}


def load_jobs_data(filename):
    """Load jobs data from JSON file"""
    with open(filename, "r") as f:
        jobs = json.load(f)
    print(f"Loaded {len(jobs)} job entries from {filename}")
    return jobs


def validate_jobs_data(jobs):
    """Validate and clean job data"""
    valid_jobs = []
    invalid_jobs = []

    date_pattern = re.compile(r"^\d{4}-\d{2}-\d{2}$")  # YYYY-MM-DD format

    for job in jobs:
        # Check if date_posted is in valid format
        if not date_pattern.match(job.get("date_posted", "")):
            invalid_jobs.append(
                {
                    "job": job,
                    "reason": f"Invalid date format: {job.get('date_posted', 'None')}",
                }
            )
            continue

        # Validate other required fields
        if not job.get("company_name") or not job.get("role"):
            invalid_jobs.append(
                {"job": job, "reason": "Missing required fields (company_name or role)"}
            )
            continue

        # Add to valid jobs if all checks pass
        valid_jobs.append(job)

    # Print validation summary
    print(f"\nValidation results:")
    print(f"  - Valid jobs: {len(valid_jobs)}")
    print(f"  - Invalid jobs: {len(invalid_jobs)}")

    if invalid_jobs:
        print("\nSample invalid jobs:")
        for i, invalid in enumerate(invalid_jobs[:5]):
            print(
                f"  {i+1}. {invalid['job'].get('company_name', 'N/A')} - {invalid['job'].get('role', 'N/A')}"
            )
            print(f"     Reason: {invalid['reason']}")

    return valid_jobs


def create_table(conn):
    """Create the jobs table if it doesn't exist"""
    with conn.cursor() as cur:
        try:
            cur.execute(
                """
            CREATE TABLE IF NOT EXISTS jobs (
                id SERIAL PRIMARY KEY,
                company_name TEXT NOT NULL,
                role TEXT NOT NULL,
                location TEXT,
                application_link TEXT,
                date_posted DATE,
                created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
            );
            """
            )
            conn.commit()
            print("✅ Table 'jobs' created successfully or already exists.")
            return True
        except Exception as e:
            print(f"❌ Error creating table: {e}")
            conn.rollback()
            return False


def insert_jobs_data(conn, jobs):
    """Insert jobs data into the database"""
    # Prepare data for bulk insert
    job_tuples = [
        (
            job["company_name"],
            job["role"],
            job["location"],
            job["application_link"],
            job["date_posted"],
        )
        for job in jobs
    ]

    try:
        with conn.cursor() as cur:
            # First, check if we already have data to avoid duplicates
            cur.execute("SELECT COUNT(*) FROM jobs")
            count = cur.fetchone()[0]
            if count > 0:
                print(f"⚠️ Table already contains {count} entries.")
                choice = input("Do you want to proceed with insertion anyway? (y/n): ")
                if choice.lower() != "y":
                    print("Skipping insertion.")
                    return False

            # Insert data in batches for better performance
            batch_size = 100
            total_records = len(job_tuples)
            batches = (total_records + batch_size - 1) // batch_size

            print(
                f"Starting insertion of {total_records} records in {batches} batches..."
            )

            query = """
            INSERT INTO jobs (company_name, role, location, application_link, date_posted)
            VALUES %s
            """

            for i in range(0, total_records, batch_size):
                batch = job_tuples[i : i + batch_size]
                execute_values(cur, query, batch)

                progress = min(i + batch_size, total_records) / total_records * 100
                print(
                    f"Progress: {progress:.1f}% ({min(i + batch_size, total_records)}/{total_records})"
                )
                conn.commit()

            print(
                f"✅ Successfully inserted {total_records} job entries into the database."
            )
            return True

    except Exception as e:
        print(f"❌ Error inserting data: {e}")
        conn.rollback()
        return False


def verify_data(conn, jobs):
    """Verify the imported data"""
    try:
        with conn.cursor() as cur:
            # Count records
            cur.execute("SELECT COUNT(*) FROM jobs")
            db_count = cur.fetchone()[0]

            # Compare counts
            print(f"\nCount comparison:")
            print(f"  - Valid jobs from jobs.json: {len(jobs)} records")
            print(f"  - Database jobs table: {db_count} records")

            if db_count == len(jobs):
                print("\n✅ SUCCESS: Record counts match!")
            else:
                print(
                    f"\n⚠️ WARNING: Record counts don't match! Difference: {abs(db_count - len(jobs))} records"
                )

            # Sample some records
            cur.execute(
                """
            SELECT id, company_name, role, location, date_posted
            FROM jobs
            ORDER BY id
            LIMIT 5
            """
            )

            print("\nSample records from database:")
            for row in cur.fetchall():
                print(
                    f"  - ID {row[0]}: {row[1]} - {row[2]} ({row[3]}) - Posted: {row[4]}"
                )

            # Check for most recent entries
            cur.execute(
                """
            SELECT id, company_name, role, location, date_posted
            FROM jobs
            ORDER BY date_posted DESC
            LIMIT 5
            """
            )

            print("\nMost recent job postings in database:")
            for row in cur.fetchall():
                print(
                    f"  - ID {row[0]}: {row[1]} - {row[2]} ({row[3]}) - Posted: {row[4]}"
                )

            return True

    except Exception as e:
        print(f"❌ Error verifying data: {e}")
        return False


def main():
    print("🚀 Starting direct migration process...")

    # Load jobs data from JSON file
    jobs = load_jobs_data("jobs.json")

    # Validate and clean jobs data
    valid_jobs = validate_jobs_data(jobs)

    try:
        # Connect to the database
        print("\nConnecting to Supabase PostgreSQL database...")
        conn = psycopg2.connect(**db_params)

        # Create table
        if create_table(conn):
            # Insert data
            if insert_jobs_data(conn, valid_jobs):
                # Verify data
                verify_data(conn, valid_jobs)
                print("\n🎉 Migration completed successfully!")
            else:
                print("\n❌ Migration failed during data insertion.")
        else:
            print("\n❌ Migration failed during table creation.")

    except Exception as e:
        print(f"\n❌ Error during migration: {e}")

    finally:
        if "conn" in locals():
            conn.close()
            print("\nDatabase connection closed.")


if __name__ == "__main__":
    main()
