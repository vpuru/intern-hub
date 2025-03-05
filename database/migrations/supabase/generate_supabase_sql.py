import json


def load_jobs_data(filename):
    """Load jobs data from JSON file"""
    with open(filename, "r") as f:
        jobs = json.load(f)
    print(f"Loaded {len(jobs)} job entries from {filename}")
    return jobs


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

        sql = f"""INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('{company}', '{role}', '{location}', '{link}', '{date}');"""
        insert_statements.append(sql)

    return insert_statements


def main():
    print("Starting SQL generation process...")

    # Load jobs data from JSON file
    jobs = load_jobs_data("jobs.json")

    # Sample the first few entries
    print("\nSample data:")
    for i, job in enumerate(jobs[:3]):
        print(f"  {i+1}. {job['company_name']} - {job['role']}")

    # Generate SQL file
    sql_file = "supabase_jobs_import.sql"

    create_table_sql = get_create_table_sql()
    insert_statements = get_insert_jobs_sql(jobs)

    # Write SQL to file
    with open(sql_file, "w") as f:
        f.write("-- Jobs table creation and data import\n\n")
        f.write("-- Create the jobs table\n")
        f.write(create_table_sql)
        f.write("\n\n-- Insert job data\n")

        # Write inserts in batches with comments
        batch_size = 100
        num_batches = (
            len(insert_statements) + batch_size - 1
        ) // batch_size  # Ceiling division

        for batch_num in range(num_batches):
            start_idx = batch_num * batch_size
            end_idx = min((batch_num + 1) * batch_size, len(insert_statements))

            f.write(f"\n-- Batch {batch_num + 1} of {num_batches}\n")
            for idx in range(start_idx, end_idx):
                f.write(insert_statements[idx] + "\n")

    print(f"\nGenerated SQL file: '{sql_file}'")
    print(f"- Created table definition")
    print(
        f"- Generated {len(insert_statements)} INSERT statements in {num_batches} batches"
    )
    print("\nInstructions:")
    print("1. Open the Supabase dashboard")
    print("2. Go to the SQL Editor")
    print("3. Copy the SQL from the generated file (or upload it)")
    print("4. Execute the SQL (you may need to run it in batches)")
    print("5. Verify the data was imported correctly")


if __name__ == "__main__":
    main()
