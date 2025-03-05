# Database Migrations

This directory contains scripts and tools for migrating data between different database systems.

## Available Migrations

### Supabase Migration

The `supabase/` directory contains scripts for migrating the `jobs.json` data to a Supabase PostgreSQL database. This migration enables storing job listings in a relational database for more efficient querying and management.

Key files:

- `direct_migration.py`: The main migration script
- `SUPABASE_MIGRATION_README.md`: Detailed instructions

## Running Migrations

Each migration has its own directory with specific instructions. Please refer to the respective README files for detailed steps.

## Adding New Migrations

When creating new migrations:

1. Create a new subdirectory named after the target database
2. Include all necessary scripts and documentation
3. Update this README to reference the new migration
