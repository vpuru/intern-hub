# Jobs.json to Supabase Migration Guide

This guide provides instructions on how to migrate the jobs data from the `jobs.json` file to a Supabase PostgreSQL database.

## Prerequisites

- Supabase account with write access
- Python 3.x with pip

## Migration Steps

### 1. Install Required Packages

Create a virtual environment and install the required packages:

```bash
python3 -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
pip install psycopg2-binary
```

### 2. Generate SQL File

Run the script to generate the SQL file that contains both the CREATE TABLE statement and all the INSERT statements:

```bash
python generate_supabase_sql.py
```

This will create a file named `supabase_jobs_import.sql` that contains:

- SQL to create the `jobs` table
- 3026 INSERT statements organized in batches of 100

### 3. Execute SQL in Supabase

1. Log in to your Supabase dashboard
2. Navigate to the SQL Editor
3. Copy the contents of the `supabase_jobs_import.sql` file or upload it directly
4. Execute the SQL (you may need to run it in batches if it's too large)

The SQL file is organized with comments to help you run it in manageable chunks if needed:

```sql
-- Batch 1 of 31
INSERT INTO jobs...
...

-- Batch 2 of 31
INSERT INTO jobs...
...
```

### 4. Verify the Import

After executing the SQL, run the verification script to confirm the data was imported correctly:

```bash
python verify_supabase_import.py
```

This script will:

- Check if the `jobs` table exists
- Compare the number of records in the table with the number in the local JSON file
- Display sample records from the database
- Show the most recent job postings

## Database Schema

The `jobs` table has the following schema:

```sql
CREATE TABLE IF NOT EXISTS jobs (
    id SERIAL PRIMARY KEY,
    company_name TEXT NOT NULL,
    role TEXT NOT NULL,
    location TEXT,
    application_link TEXT,
    date_posted DATE,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);
```

## Troubleshooting

If you encounter issues:

1. **SQL Execution Timeouts**: If the Supabase SQL Editor times out when executing the full script, run it in smaller batches using the batch comments as guides.

2. **Duplicate Records**: The verification script will alert you if there are duplicate records. To handle duplicates, you may need to add constraints or perform cleanup.

3. **Connection Issues**: Ensure your Supabase connection details are correct and that your IP address is allowed to access the database.

## Files in this Migration

- `jobs.json` - The source data file
- `generate_supabase_sql.py` - Script to generate the SQL file
- `supabase_jobs_import.sql` - Generated SQL file with CREATE TABLE and INSERT statements
- `verify_supabase_import.py` - Script to verify the import was successful
- `SUPABASE_MIGRATION_README.md` - This file
