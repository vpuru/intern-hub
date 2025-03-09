// Run this with: node run_migration.js
const { createClient } = require('@supabase/supabase-js');
const fs = require('fs');
const path = require('path');

// Supabase configuration from .env.local
const supabaseUrl = 'https://rdcisxmsliptvdqmkmuv.supabase.co';
const supabaseKey = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJkY2lzeG1zbGlwdHZkcW1rbXV2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3NDExNDE3MzMsImV4cCI6MjA1NjcxNzczM30.e31GyQCh9micd1OsZHXjPHJKTClVTQRAkfB9uKE9LVc';

// Create Supabase client
const supabase = createClient(supabaseUrl, supabaseKey);

// Read the migration SQL
const sqlPath = path.join(__dirname, '20250309_create_contact_submissions_table.sql');
const migrationSql = fs.readFileSync(sqlPath, 'utf8');

async function runMigration() {
  console.log('Running migration to create contact_submissions table...');
  
  try {
    // Execute the SQL
    const { data, error } = await supabase.rpc('exec_sql', { sql: migrationSql });
    
    if (error) {
      console.error('Migration failed:', error);
    } else {
      console.log('Migration successful!');
      console.log(data);
    }
  } catch (err) {
    console.error('Error running migration:', err);
  }
}

runMigration();