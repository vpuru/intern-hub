#!/bin/bash

# Get variables from .env.local
DB_HOST="db.rdcisxmsliptvdqmkmuv.supabase.co"
DB_USER="postgres.rdcisxmsliptvdqmkmuv"
DB_PASSWORD="InternPassword2486**"
DB_NAME="postgres"

# Run SQL script
PGPASSWORD=$DB_PASSWORD psql -h $DB_HOST -U $DB_USER -d $DB_NAME -f 20250309_create_contact_submissions_table.sql