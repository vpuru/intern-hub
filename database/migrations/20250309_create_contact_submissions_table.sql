-- Create the contact_submissions table
CREATE TABLE IF NOT EXISTS contact_submissions (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  email TEXT NOT NULL,
  message TEXT NOT NULL,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

-- Add table comment
COMMENT ON TABLE contact_submissions IS 'Stores contact form submissions from the website';

-- Add RLS (Row Level Security) policies
ALTER TABLE contact_submissions ENABLE ROW LEVEL SECURITY;

-- Create policy that allows insert operations for all users
CREATE POLICY "Allow inserts for all" ON contact_submissions
  FOR INSERT TO authenticated, anon
  WITH CHECK (true);

-- Create policy that allows only select operations for authenticated users
CREATE POLICY "Allow select for authenticated users" ON contact_submissions
  FOR SELECT TO authenticated
  USING (true);

-- IMPORTANT: Run this SQL in the Supabase dashboard SQL editor
-- 1. Go to https://app.supabase.com/
-- 2. Select your project
-- 3. Go to SQL Editor
-- 4. Create a new query
-- 5. Paste this SQL
-- 6. Run the query