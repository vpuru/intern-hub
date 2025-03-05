import json
import psycopg2

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
    return jobs


def main():
    print("Starting verification process...")

    # Load jobs data from JSON file
    local_jobs = load_jobs_data("jobs.json")
    print(f"Loaded {len(local_jobs)} job entries from local file")

    try:
        # Connect to the database
        print("\nConnecting to Supabase PostgreSQL database...")
        conn = psycopg2.connect(**db_params)

        # Check if jobs table exists
        with conn.cursor() as cur:
            cur.execute(
                """
            SELECT EXISTS (
                SELECT FROM information_schema.tables 
                WHERE table_schema = 'public'
                AND table_name = 'jobs'
            );
            """
            )
            table_exists = cur.fetchone()[0]

            if not table_exists:
                print("\nThe 'jobs' table does not exist in the database.")
                print(
                    "Please run the SQL script to create the table and import the data first."
                )
                return

            # Count records in the database
            cur.execute("SELECT COUNT(*) FROM jobs")
            db_count = cur.fetchone()[0]

            # Compare counts
            print(f"\nCount comparison:")
            print(f"  - Local jobs.json: {len(local_jobs)} records")
            print(f"  - Database jobs table: {db_count} records")

            if db_count == len(local_jobs):
                print("\n✅ SUCCESS: Record counts match!")
            else:
                print(
                    f"\n⚠️ WARNING: Record counts don't match! Difference: {abs(db_count - len(local_jobs))} records"
                )

            # Sample some records from database
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

    except Exception as e:
        print(f"\nError during verification: {e}")

    finally:
        if "conn" in locals():
            conn.close()
            print("\nDatabase connection closed.")


if __name__ == "__main__":
    main()
