# Database

This directory contains database-related files, schemas, and migration scripts for the internship website.

## Structure

- `migrations/`: Contains database migration scripts
  - `supabase/`: Supabase-specific migration scripts and tools

## Migrations

### Supabase

The `migrations/supabase` directory contains tools to migrate the `jobs.json` data to Supabase:

- `direct_migration.py`: Main migration script that validates jobs data and imports it into Supabase
- `verify_supabase_import.py`: Verification script to confirm successful data migration
- `generate_supabase_sql.py`: Generates SQL scripts for manual execution in Supabase
- `supabase_jobs_import.sql`: Generated SQL file with CREATE TABLE and INSERT statements
- `SUPABASE_MIGRATION_README.md`: Detailed instructions for the migration process
- `migrate_to_supabase.py`: Initial migration script (superseded by direct_migration.py)

For detailed migration instructions, see `migrations/supabase/SUPABASE_MIGRATION_README.md`.
