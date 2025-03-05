import json
import psycopg2
from psycopg2.extras import execute_values

# Database connection parameters
db_params = {
    "host": "aws-0-us-west-1.pooler.supabase.com",
    "database": "postgres",
    "user": "postgres.rdcisxmsliptvdqmkmuv",
    "password": "InternPassword2486**",
    "port": 5432,
}


def check_table_exists(conn, table_name):
    """Check if a table exists in the database"""
    with conn.cursor() as cur:
        cur.execute(
            """
        SELECT EXISTS (
            SELECT FROM information_schema.tables 
            WHERE table_schema = 'public'
            AND table_name = %s
        );
        """,
            (table_name,),
        )
        return cur.fetchone()[0]


def get_create_table_sql():
    """Return the SQL needed to create the jobs table"""
    return """
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


def load_jobs_data(filename):
    """Load jobs data from JSON file"""
    with open(filename, "r") as f:
        jobs = json.load(f)
    print(f"Loaded {len(jobs)} job entries from {filename}")
    return jobs


def get_insert_jobs_sql(jobs):
    """Generate SQL statements to insert job data"""
    insert_statements = []

    for job in jobs:
        # Escape single quotes in strings
        company = job["company_name"].replace("'", "''")
        role = job["role"].replace("'", "''")
        location = job["location"].replace("'", "''") if job["location"] else ""
        link = (
            job["application_link"].replace("'", "''")
            if job["application_link"]
            else ""
        )
        date = job["date_posted"]

        sql = f"""
        INSERT INTO jobs (company_name, role, location, application_link, date_posted)
        VALUES ('{company}', '{role}', '{location}', '{link}', '{date}');
        """
        insert_statements.append(sql)

    return insert_statements


def main():
    print("Starting migration process...")

    # Load jobs data from JSON file
    jobs = load_jobs_data("jobs.json")

    # Sample the first few entries
    print("\nSample data:")
    for i, job in enumerate(jobs[:3]):
        print(f"  {i+1}. {job['company_name']} - {job['role']}")

    try:
        # Connect to the database
        print("\nConnecting to Supabase PostgreSQL database...")
        conn = psycopg2.connect(**db_params)

        # Check if jobs table exists
        table_exists = check_table_exists(conn, "jobs")

        if not table_exists:
            print("\nThe 'jobs' table does not exist.")
            print("You need to create it using the following SQL in Supabase:")
            print(get_create_table_sql())
            print(
                "\nAfter creating the table, run this script again to import the data."
            )
        else:
            print("\nThe 'jobs' table already exists.")

            # Generate SQL for inserting data
            insert_statements = get_insert_jobs_sql(jobs)

            print(f"\nGenerated {len(insert_statements)} INSERT statements.")
            print("\nHere's a sample of the first 3 INSERT statements:")
            for i, stmt in enumerate(insert_statements[:3]):
                print(f"\n--- Statement {i+1} ---")
                print(stmt)

            print("\nTo complete the migration:")
            print("1. Copy these INSERT statements to Supabase SQL Editor")
            print("2. Run them in batches (if there are too many)")
            print("3. Verify the data was inserted correctly")

            # Save INSERT statements to a file for convenience
            sql_file = "insert_jobs.sql"
            with open(sql_file, "w") as f:
                f.write("-- Jobs data import\n\n")
                for stmt in insert_statements:
                    f.write(stmt + "\n")

            print(f"\nAll INSERT statements have been saved to '{sql_file}'")

    except Exception as e:
        print(f"\nError during migration: {e}")

    finally:
        if "conn" in locals():
            conn.close()
            print("\nDatabase connection closed.")


if __name__ == "__main__":
    main()
