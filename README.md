This is a [Next.js](https://nextjs.org) project bootstrapped with [`create-next-app`](https://nextjs.org/docs/app/api-reference/cli/create-next-app).

## Getting Started

First, run the development server:

```bash
npm run dev
# or
yarn dev
# or
pnpm dev
# or
bun dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.

This project uses [`next/font`](https://nextjs.org/docs/app/building-your-application/optimizing/fonts) to automatically optimize and load [Geist](https://vercel.com/font), a new font family for Vercel.

## Database

This project uses Supabase as its database backend for job listings.

### Database Setup

1. Create a Supabase project at [supabase.com](https://supabase.com)
2. Set up the required environment variables in `.env.local`:
   ```
   NEXT_PUBLIC_SUPABASE_URL=your_supabase_url
   NEXT_PUBLIC_SUPABASE_ANON_KEY=your_supabase_anon_key
   ```

### Data Migration

This project includes tools for migrating job listing data from the local `jobs.json` file to a Supabase database:

```
database/
├── migrations/
│   └── supabase/    # Supabase migration scripts
```

To run the migration:

1. Navigate to the migration directory: `cd database/migrations/supabase`
2. Set up a Python virtual environment: `python -m venv venv && source venv/bin/activate`
3. Install dependencies: `pip install -r requirements.txt`
4. Run the migration script: `python direct_migration.py`

For detailed instructions, see the [Database Migration README](database/migrations/supabase/SUPABASE_MIGRATION_README.md).

### Database Schema

The jobs table in Supabase should have the following structure:

```sql
CREATE TABLE jobs (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  company_name TEXT NOT NULL,
  role TEXT NOT NULL,
  location TEXT NOT NULL,
  application_link TEXT NOT NULL,
  date_posted TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT NOW(),
  category TEXT
);

-- Optional: Create indexes for better performance
CREATE INDEX idx_jobs_company_role ON jobs(company_name, role);
CREATE INDEX idx_jobs_category ON jobs(category);
CREATE INDEX idx_jobs_location ON jobs(location);
```

## Learn More

To learn more about Next.js, take a look at the following resources:

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.

You can check out [the Next.js GitHub repository](https://github.com/vercel/next.js) - your feedback and contributions are welcome!

## Deploy on Vercel

The easiest way to deploy your Next.js app is to use the [Vercel Platform](https://vercel.com/new?utm_medium=default-template&filter=next.js&utm_source=create-next-app&utm_campaign=create-next-app-readme) from the creators of Next.js.

Check out our [Next.js deployment documentation](https://nextjs.org/docs/app/building-your-application/deploying) for more details.
