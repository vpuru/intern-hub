-- Jobs table creation and data import

-- Create the jobs table

CREATE TABLE IF NOT EXISTS jobs (
    id SERIAL PRIMARY KEY,
    company_name TEXT NOT NULL,
    role TEXT NOT NULL,
    location TEXT,
    application_link TEXT,
    date_posted DATE,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);


-- Insert job data

-- Batch 1 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TruStage', 'Full-stack – Application Developer IT Intern', 'Remote in USA', 'https://trustage.wd1.myworkdayjobs.com/TruStage/job/Remote---USA/IT-Intern---Application-Developer--Remote-or-hybrid-_R-010515', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trepp', 'Full Stack Intern', 'NYC', 'https://www.trepp.com/joining-trepp?gh_jid=6679252', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TIFIN', 'Intern – Data Integration', 'Charlotte, NC', 'https://tifin.com/careers/apply/?gh_jid=5466344004', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Athletic Media Company', 'Engineering Student Intern - Summer 2025', 'Remote in USA, Remote in Canada', 'https://jobs.lever.co/theathletic/f650f3b0-4a7f-4064-86b5-93e01b538879/apply', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SpartanNash', 'IT Database Administration Intern', 'Wyoming, MI', 'https://spartannash.wd1.myworkdayjobs.com/SpartanNash_Careers/job/Byron-Center-Michigan/IT-Database-Administration-Intern_R67612', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nutanix', 'Workday Integration Developer Intern', 'San Jose, CA', 'https://jobs.jobvite.com/nutanix/job/o9Guvfwy?nl=1&nl=1&fr=false', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nutanix', 'Boomi Integration Developer Intern', 'San Jose, CA', 'https://jobs.jobvite.com/nutanix/job/oEWwvfwl?nl=1&nl=1&fr=false', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Data Analytics Co-op - Mission Assurance', 'El Segundo, CA', 'https://ngc.wd1.myworkdayjobs.com/en-US/Northrop_Grumman_External_Site/job/United-States-California-Redondo-Beach/XMLNAME-2025-Data-Analytics-Co-op---Mission-Assurance_R10187992-1', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Software Engineering Intern', 'Elkton, MD', 'https://ngc.wd1.myworkdayjobs.com/en-US/Northrop_Grumman_External_Site/job/United-States-Maryland-Elkton/XMLNAME-2025-Software-Engineering-Intern---Elkton-MD_R10188004', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Live Nation Entertainment', 'Software Engineer Intern', 'Culver City, CA', 'https://livenation.wd1.myworkdayjobs.com/en-US/LNExternalSite/job/Beverly-Hills-CA-USA/Software-Engineer-Intern_JR-76685-1', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Daimler Truck', 'Accounts Payable Data Analyst Intern', 'Portland, OR', 'https://dtna.wd5.myworkdayjobs.com/DTNA_external/job/Portland-OR-US/Accounts-Payable-Data-Analyst-Intern_DT-13886', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Innotech Summer Undergraduate Internship 2025 - Aetna Tech - Aetna Health Digital', 'Smithfield, RI, Scottsdale, AZ, Hartford, CT', 'https://cvshealth.wd1.myworkdayjobs.com/CVS_Health_Careers/job/CT---Hartford/InnoTech-Summer-Undergraduate-Internship-2025---Aetna-Tech---Aetna-Health-Digital_R0519332', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Innotech Summer Undergraduate Internship - Aetna Tech - Software Engineer', 'Hartford, CT', 'https://cvshealth.wd1.myworkdayjobs.com/CVS_Health_Careers/job/CT---Hartford/InnoTech-Summer-Undergraduate-Internship-2025---Aetna-Tech---Software-Engineer_R0519476', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Innotech Summer Undergraduate Internship 2025 - Aetna Tech - Data Scientist', 'Hartford, CT', 'https://cvshealth.wd1.myworkdayjobs.com/CVS_Health_Careers/job/CT---Hartford/InnoTech-Summer-Undergraduate-Internship-2025---Aetna-Tech---Data-Scientist_R0519406', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Innotech Summer Undergraduate Internship - Aetna Tech - Software Engineer', 'Smithfield, RI, Hartford, CT', 'https://cvshealth.wd1.myworkdayjobs.com/CVS_Health_Careers/job/CT---Hartford/InnoTech-Summer-Undergraduate-Internship-2025---Aetna-Tech---Software-Engineer_R0519345', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Innotech Summer Undergraduate Internship - Aetna Tech - Software Engineer', '', 'https://cvshealth.wd1.myworkdayjobs.com/CVS_Health_Careers/job/CT---Hartford/InnoTech-Summer-Undergraduate-Internship-2025---Aetna-Tech---Software-Engineer_R0520591', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Innotech Summer Graduate Internship - Aetna Tech - Software Engineer', 'Smithfield, RI, Scottsdale, AZ, Hartford, CT', 'https://cvshealth.wd1.myworkdayjobs.com/CVS_Health_Careers/job/RI---Woonsocket/InnoTech-Summer-Graduate-Internship-2025---Aetna-Tech---Software-Engineer_R0519307-1', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Innotech Summer Undergraduate Internship - Aetna Tech - Software Engineer', 'Hartford, CT', 'https://cvshealth.wd1.myworkdayjobs.com/CVS_Health_Careers/job/CT---Hartford/InnoTech-Summer-Undergraduate-Internship-2025---Aetna-Tech---Software-Engineer_R0519378', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Checkr', 'Engineering Intern', 'Denver, CO', 'https://job-boards.greenhouse.io/checkr/jobs/6669517', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Checkr', 'Engineering Intern', 'SF', 'https://job-boards.greenhouse.io/checkr/jobs/6669434', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Block', 'Software Engineer Intern', 'Oakland, CA', 'http://block.xyz/careers/jobs/4564309008?gh_jid=4564309008', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Block', 'Software Engineer Intern', 'Toronto, ON, Canada', 'http://block.xyz/careers/jobs/4564341008?gh_jid=4564341008', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Baxter International', '2025 Summer Internship - Embedded Software', 'Raleigh, NC', 'https://baxter.wd1.myworkdayjobs.com/en-US/baxter/job/Raleigh-North-Carolina/XMLNAME-2025-Summer-Internship---Embedded-Software_JR-162268-1', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', 'Intern - Process Data Scientist', 'Santa Clara, CA', 'https://amat.wd1.myworkdayjobs.com/en-US/External/job/Santa-ClaraCA/XMLNAME-2025-Summer-Intern---Process-Data-Scientist_R2511163', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Accenture', 'Center for Advanced AI – Applied Research Scientist Graduate Intern', 'Mountain View, CA', 'https://accenture.wd103.myworkdayjobs.com/AccentureCareers/job/CA---Mountain-View/Center-for-Advanced-AI---Applied-Research-Scientist-Graduate-Intern---NAELFY25_R00258191', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Clorox Company', 'Identity and Access Management (IAM) Analyst Intern', 'Durham, NC, US', 'https://wd1.myworkdaysite.com/recruiting/clorox/Clorox/job/Durham-NC---USA-Strickland-Bldg/Identity-and-Access-Management--IAM--Analyst-Intern_18337-1', '2025-03-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Clorox Company', 'Machine Learning Engineer Intern', 'Durham, NC, US', 'https://wd1.myworkdaysite.com/recruiting/clorox/Clorox/job/Durham-NC---USA-Strickland-Bldg/Machine-Learning-Engineer-Intern_18293-1', '2025-03-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AMD', 'Software Engineering Intern/Co-Op (Undergrad', 'Summer, 2025', '', '4 months) 🛂');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Mr. Cooper', 'Data Engineer Intern', 'Dallas, TX', 'https://nationstar.wd5.myworkdayjobs.com/mrcooper/job/Cypress-Waters---Dallas-TX/XMLNAME-2025-Summer-Virtual-Intern-Program---Data-Engineer-Intern--On-Site-Lewisville-_022975', '2025-03-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Mr. Cooper', 'Data Engineer Intern', 'Dallas, TX', 'https://nationstar.wd5.myworkdayjobs.com/mrcooper/job/Cypress-Waters---Dallas-TX/XMLNAME-2025-Summer-Intern-Program---Data-Engineer-Intern--Onsite--DFW-_022987', '2025-03-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Mr. Cooper', '2025 Summer Intern Program – Originations Analytics Intern', 'Dallas, TX', 'https://nationstar.wd5.myworkdayjobs.com/mrcooper/job/Cypress-Waters---Dallas-TX/XMLNAME-2025-Summer-Intern-Program---Originations-Analytics-Intern--Onsite-DFW-_023128', '2025-03-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Mr. Cooper', '2025 Summer Intern Program - Machine Learning Engineer', 'Dallas, TX', 'https://nationstar.wd5.myworkdayjobs.com/mrcooper/job/Cypress-Waters---Dallas-TX/XMLNAME-2025-Summer-Intern-Program---Machine-Learning-Engineer--DFW-_023219', '2025-03-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('S&P Global', 'Software Engineer Intern - Early Careers', 'NYC', 'https://spgi.wd5.myworkdayjobs.com/en-US/SPGI_Careers/job/New-York-NY/Software-Engineer-Intern---Early-Careers_312712-1', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Precisely', 'Data Quality Research Analyst Intern', 'Remote in USA', 'https://www.precisely.com/careers-and-culture/us-jobs/job/4534221005?gh_jid=4534221005', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Precisely', 'Product Data Scientist Intern', 'Remote in USA', 'https://www.precisely.com/careers-and-culture/us-jobs/job/4534068005?gh_jid=4534068005', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Precisely', 'Data Operations & Business Intelligence Intern', 'Remote in USA', 'https://www.precisely.com/careers-and-culture/us-jobs/job/4534110005?gh_jid=4534110005', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Precisely', 'Marketing Analytics Intern', 'Remote in USA', 'https://www.precisely.com/careers-and-culture/us-jobs/job/4534181005?gh_jid=4534181005', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Precisely', 'Data Operations Intern', 'Remote in USA', 'https://www.precisely.com/careers-and-culture/us-jobs/job/4534075005?gh_jid=4534075005', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Precisely', 'Software Engineering Intern', 'Remote in USA', 'https://www.precisely.com/careers-and-culture/us-jobs/job/4534113005?gh_jid=4534113005', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Development Intern', 'Chicago, IL, Westminster, CO', 'https://motorolasolutions.wd5.myworkdayjobs.com/Careers/job/Chicago-IL/Software-Development-Intern--Summer-2025-_R54029', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('McKesson', 'Stagiaire en gestion des données maîtresses – Intern - MDM', 'Montréal, QC, Canada', 'https://mckesson.wd3.myworkdayjobs.com/External_Careers/job/CAN-QC-Montreal-Ville-Saint-Laurent/Stagiaire-en-gestion-des-donnes-matresses---t-2025---Master-Data-Management--MDM--Intern---Summer-2025_JR0125181-1', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('KBR', 'Power BI Intern - Nss', '**6 locations**King of Prussia, PA, Colorado Springs, CO, Chantilly, VA, Maui, Hawaii, Columbus, OH, Beavercreek, OH', 'https://kbr.wd5.myworkdayjobs.com/KBR_Careers/job/Chantilly-Virginia/National-Security-Solutions--NSS--Internship---Power-BI-Intern_R2102934', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jabil', 'Software Engineering Intern', 'Austin, TX', 'https://jabil.wd5.myworkdayjobs.com/en-US/Jabil_Careers/job/Austin-TX/Software-Engineering-Intern_J2410426-1', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Interac Corp.', 'Software Development Intern', 'Toronto, Canada', 'https://interac.wd3.myworkdayjobs.com/Interac/job/Toronto/Software-Development-Intern_REQ-1608', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Clorox', 'Data Engineer Intern', 'Pleasanton, CA', 'https://wd1.myworkdaysite.com/recruiting/clorox/Clorox/job/Pleasanton-CPC-CA---USA/Data-Engineer-Intern_18258-1', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ByteDance', 'Backend Software Engineer Intern - Product RD and Infrastructure', 'San Jose, CA', 'https://jobs.bytedance.com/en/position/7476316650129131784/detail', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Astranis', 'Full Stack Developer – Intern - Network Software', 'SF', 'https://job-boards.greenhouse.io/astranis/jobs/4400092006', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Allstate Insurance Company', 'ATS Technology Apprentice Program', 'Remote in USA', 'https://allstate.wd5.myworkdayjobs.com/allstate_careers/job/USA---IL-Remote/ATS-Technology-Apprentice-Program_R13120', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Xylem', 'Data Engineer Internship', 'Mississauga, ON, Canada', 'https://xylem.wd5.myworkdayjobs.com/en-US/xylem-careers/job/Mississauga/Data-Engineer-Internship_R40549', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Voltus', 'Software Engineering Internship', 'Remote in USA, Remote in Canada', 'https://jobs.lever.co/voltus/9c31ab6e-595a-4638-9017-fa5e4390f833/apply', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trepp', 'Data Science Intern', 'NYC', 'https://www.trepp.com/joining-trepp?gh_jid=6668351', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Teledyne', 'Software Engineer Co-Op', 'Mahwah, NJ', 'https://flir.wd1.myworkdayjobs.com/en-US/flircareers/job/US---Chestnut-Ridge-NY/Software-Engineer-Co-Op_REQ27924', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Strategic Education', 'Enterprise Partnerships – Software Engineer Intern', 'Minneapolis, MN', 'https://strayer.wd1.myworkdayjobs.com/en-US/SEI/job/Minneapolis-MN/Enterprise-Partnerships---Software-Engineer-Intern_R26678', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Skechers', 'Digital Loyalty Engineering Intern', 'El Segundo, CA', 'https://skechers.wd5.myworkdayjobs.com/One-career-site/job/Manhattan-Beach-CA/Digital-Loyalty-Engineering-Intern--Summer-2025-_JR114302', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('S&P Global', 'Intern – Software Developer', 'Remote in Canada', 'https://spgi.wd5.myworkdayjobs.com/en-US/SPGI_Careers/job/Toronto-CAN/Intern---Software-Developer_306967-1', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('S&P Global', 'Data Science Intern', 'Princeton, NJ, NYC', 'https://spgi.wd5.myworkdayjobs.com/en-US/SPGI_Careers/job/New-York-NY/Data-Science-Intern_312468-2', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Software Engineering Intern - Offline Perception - Autonomy', 'Palo Alto, CA', 'https://careers.rivian.com/jobs/21801?lang=en-us&icims=1', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Qualcomm', 'QGOV Engineering Internship - Summer 2025 - Intern', 'Boulder, CO, San Diego, CA', 'https://qualcomm.eightfold.ai/careers/job/446701026690', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MBTA', 'Intern – Transit Tech', 'Boston, MA', 'https://jobs.lever.co/mbta/c83bd630-0fdf-4527-9765-f285a462afbb/apply', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Magna', 'R&D Trends-Generative AI Intern', 'Troy, MI', 'https://wd3.myworkdaysite.com/recruiting/magna/Magna/job/Troy-Michigan-US/R-D-Trends--Generative-AI-Intern_R00168525', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Magna', 'Data Analytics Intern', 'Troy, MI', 'https://wd3.myworkdaysite.com/recruiting/magna/Magna/job/Troy-Michigan-US/Data-Analytics-Intern_R00168465', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Magna', 'MES Intern', 'Troy, MI', 'https://wd3.myworkdaysite.com/recruiting/magna/Magna/job/Troy-Michigan-US/MES-Intern_R00168478', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Magna', 'Innovation Ventures Intern', 'Troy, MI', 'https://wd3.myworkdaysite.com/recruiting/magna/Magna/job/Troy-Michigan-US/Innovation-Ventures-Intern_R00168515', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Magna', 'Supply Chain Data Analytics Intern', 'Troy, MI', 'https://wd3.myworkdaysite.com/recruiting/magna/Magna/job/Troy-Michigan-US/Supply-Chain-Data-Analytics-Intern_R00168519', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Magna', 'Software Engineering Co-op', 'Newmarket, ON, Canada', 'https://wd3.myworkdaysite.com/recruiting/magna/Magna/job/Newmarket-Ontario-CA/Software-Engineering-Co-op_R00173665', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Developer Summer Intern', 'Huntsville, AL', 'https://leidos.wd5.myworkdayjobs.com/External/job/Huntsville-AL/Software-Developer-Summer-Intern_R-00154264-1', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jefferies', '2025 Technology Summer Internship - IB Tech and CRM & Analytics - Developer', 'NYC', 'https://jefferies.tal.net/vx/mobile-0/appcentre-ext/brand-4/candidate/so/pm/1/pl/2/opp/1463-2025-Technology-Summer-Internship-New-York-IB-Tech-and-CRM-Analytics-Developer/en-GB', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intuitive Surgical', 'Software Engineering Intern', 'Sunnyvale, CA', 'https://jobs.smartrecruiters.com/Intuitive/744000044952610', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IBM', 'Software Developer Intern', 'Research Triangle, Durham, NC', 'https://careers.ibm.com/job/21342420/software-developer-intern-research-triangle-park-nc/', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('FM Global', 'Corporate Underwriting Data Analyst Intern', 'Providence, RI', 'https://jobs-fmglobal.icims.com/jobs/15486/job', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Domo', 'AI Connector Engineer – Intern', 'American Fork, UT', 'https://job-boards.greenhouse.io/domo/jobs/6657704', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cox', 'Software Engineering Intern - Summer 2025', 'Williston Park, NY, Long Island, New York', 'https://cox.wd1.myworkdayjobs.com/Cox_External_Career_Site_1/job/Long-Island-NY/Software-Engineering-Intern---Summer-2025--North-Hills--NY-_R202558482', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ciena', 'Photonics Software Engineer Co-op', 'Ottawa, ON, Canada', 'https://ciena.wd5.myworkdayjobs.com/Careers/job/Ottawa/Photonics-Software-Engineer-Co-op---Summer-2025_R027261', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CIBC', 'Data Management – Summer Intern', 'Chicago, IL', 'https://cibc.wd3.myworkdayjobs.com/campus/job/Chicago-IL/US-Data-Management---2025-Summer-Intern_2419043', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Intern', 'San Jose, CA', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/SAN-JOSE/Software-Intern_R49164-1', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'SDE Intern - Computer Science', 'Toronto, ON, Canada, Vancouver, BC, Canada', 'https://amazon.jobs/en/jobs/2855804/sde-intern-computer-science', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vertex Pharmaceuticals', 'Vertex Summer 2025 Intern - Clinical Data Management & Metrics', 'Boston, MA', 'https://vrtx.wd5.myworkdayjobs.com/Vertex_Careers/job/Boston-MA/Vertex-Summer-2025-Intern--Clinical-Data-Management---Metrics--Boston--MA-_REQ-23647-1', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trimble', 'Data Science/Data Engineering Intern', 'Westminster, CO', 'https://trimble.wd1.myworkdayjobs.com/en-US/TrimbleCareers/job/US---CO-Westminster/Data-Science-Data-Engineering-Intern_R47770', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ThredUp', 'Fintech Software Engineering Intern', 'Oakland, CA', 'https://thredup.wd1.myworkdayjobs.com/en-US/thredup_Careers/job/Oakland-CA/Fintech-Software-Engineering-Intern_950-1', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Strategic Education', 'IT Interns', 'Reston, VA, Minneapolis, MN', 'https://strayer.wd1.myworkdayjobs.com/en-US/SEI/job/Remote/IT-Interns_R26668', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Moloco', 'Data Science Intern', 'London, UK', 'https://job-boards.greenhouse.io/moloco/jobs/6490914003', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineering Intern', 'Washington, DC', 'https://leidos.wd5.myworkdayjobs.com/External/job/Washington-DC/Software-Engineering-Intern_R-00154267', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fortra', 'Software Engineer Intern - Ibm i', 'United States', 'https://boards.greenhouse.io/fortra/jobs/4448780006', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DriveTime', 'AI Engineer Intern', 'Dallas, TX', 'https://drivetime.wd1.myworkdayjobs.com/DriveTime/job/5430-Lyndon-B-Johnson-Fwy-Suite-1200-Dallas-TX-75240/AI-Engineer-Intern---Summer-2025-_R11144', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ciena', 'Wavelogic Software Intern', 'Atlanta, GA', 'https://ciena.wd5.myworkdayjobs.com/Careers/job/Atlanta/WaveLogic-Software-Intern_R027216', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ciena', 'Wavelogic Software Intern', 'Atlanta, GA', 'https://ciena.wd5.myworkdayjobs.com/Careers/job/Atlanta/WaveLogic-Software-Intern_R027220', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Braze', 'Analytics Consulting Intern', 'NYC', 'https://boards.greenhouse.io/braze/jobs/6661473', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Banco Bilbao Vizcaya Argentaria', 'Trading Summer Internship', 'London, UK', 'https://bbva.wd3.myworkdayjobs.com/BBVA/job/LONDON/TRADING-SUMMER-INTERNSHIP-LONDON_JR00064003', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('adMarketplace', 'Engineering Internship 2025', 'NYC', 'https://job-boards.greenhouse.io/admarketplaceinc/jobs/4532163005', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('7-Eleven', 'Restaurant Data Analyst Intern', 'Irving, TX', 'https://my7elevenhr.wd12.myworkdayjobs.com/Careers/job/SSC-Irving-TX/Restaurant-Data-Analyst-Intern_R25_0000002378', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Targetbase', 'Technology Solutions Intern', 'Irving, TX', 'https://targetbase.com/careers?gh_jid=6490514003', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Targetbase', 'Decision Sciences Intern', 'Raleigh, NC, Irving, TX', 'https://targetbase.com/careers?gh_jid=6490476003', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Targetbase', 'Decision Sciences Intern', 'Raleigh, NC', 'https://targetbase.com/careers?gh_jid=6490482003', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('RELX', 'Software Engineer Intern', 'Remote in USA', 'https://relx.wd3.myworkdayjobs.com/en-US/relx/job/Pennsylvania/Software-Engineer-Intern_R89521-1', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Point72', 'Quantitative Research Intern', 'NYC', 'https://job-boards.greenhouse.io/point72/jobs/7880836002', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Notion', 'Software Engineer, AI Intern (Summer 2025)', 'New York, NY, US, San Francisco, CA, US', 'https://app.ripplematch.com/v2/public/job/2f0d7d55/details', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', 'Signal Integrity and Data Analysis Engineer Intern', '', 'https://lumentum.wd5.myworkdayjobs.com/en-US/LITE/job/USA---CA---San-Jose-1751-Fox/Signal-Integrity-and-Data-Analysis-Engineer-Intern_2025288', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', 'Product Engineer with AI Expertise Intern', '', 'https://lumentum.wd5.myworkdayjobs.com/en-US/LITE/job/USA---CA---San-Jose-1751-Fox/Product-Engineer-with-AI-Expertise-Intern_2025287', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('LiveRamp', 'Intern – Data & Analytics Engineering', 'Remote in USA', 'https://liveramp.wd5.myworkdayjobs.com/en-US/LiveRampCareers/job/San-Francisco/Intern--Data---Analytics-Engineering_JR011470', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('KBR', 'Intern for Total Operational Weather Readiness-Satellites - Towr-S', 'Silver Spring, MD', 'https://kbr.wd5.myworkdayjobs.com/KBR_Careers/job/Silver-Spring-Maryland/Intern-for-Total-Operational-Weather-Readiness-Satellites--TOWR-S-_R2098160', '2025-02-25');

-- Batch 2 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('KBR', 'Software Engineering Internship - Nss', '**8 locations**King of Prussia, PA, Colorado Springs, CO, Chantilly, VA, Ann Arbor, MI, Maui, Hawaii, Columbus, OH, Beavercreek, OH, Huntsville, AL', 'https://kbr.wd5.myworkdayjobs.com/KBR_Careers/job/Chantilly-Virginia/National-Security-Solutions--NSS--Software-Engineering-Internship_R2095307', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('KBR', 'Software Engineering Intern', 'Huntsville, AL', 'https://kbr.wd5.myworkdayjobs.com/KBR_Careers/job/Huntsville-Alabama/Software-Engineering-Intern_R2102319', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Howden', 'Programmer Intern', 'Dallas, TX', 'https://hyperiongrp.wd3.myworkdayjobs.com/Hyperion_External/job/DUAL---Dallas-Office/Programmer-Intern_R0011193', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Healthfirst', 'Provider Risk Analytics Intern - Finance', 'NYC', 'https://healthfirst.wd1.myworkdayjobs.com/healthfirst/job/Hybrid---NY/Provider-Risk-Analytics-Intern--Finance----2025-Summer-Internship-Program_R019853', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HARMAN International', 'Summer Intern - Web Tools', 'Novi, MI', 'https://harman.wd3.myworkdayjobs.com/HARMAN/job/Novi---Michigan-USA---Cabot-Drive/Summer-Intern---Web-Tools_R-42082-2025', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HARMAN International', 'Summer Intern - Experiential R&D - Data Visualization', 'Novi, MI', 'https://harman.wd3.myworkdayjobs.com/HARMAN/job/Novi---Michigan-USA---Cabot-Drive/Summer-Intern---Experiential-R-D---Data-Visualization_R-42257-2025', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HARMAN International', 'Summer Intern - Software Engineering', 'Novi, MI', 'https://harman.wd3.myworkdayjobs.com/HARMAN/job/Novi---Michigan-USA---Cabot-Drive/Summer-Intern---Software-Engineering_R-42308-2025-1', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Innotech Summer Graduate Internship - Health Care Delivery - Enterprise Engineering', 'Smithfield, RI, Scottsdale, AZ, Hartford, CT', 'https://cvshealth.wd1.myworkdayjobs.com/CVS_Health_Careers/job/AZ---Scottsdale/InnoTech-Summer-Graduate-Internship-2025---Health-Care-Delivery---Enterprise-Engineering_R0515181', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Innotech - Health Care Delivery - Software Engineer', 'Smithfield, RI, Scottsdale, AZ, Hartford, CT', 'https://cvshealth.wd1.myworkdayjobs.com/CVS_Health_Careers/job/AZ---Scottsdale/InnoTech-Summer-Graduate-Internship-2025---Health-Care-Delivery---Software-Engineer_R0515175', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'PLM Configuration Analyst Intern - Hsv MFG', 'San Jose, CA', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/SAN-JOSE/PLM-Configuration-Analyst-Intern--HSV-MFG--Summer-2025-_R49253-1', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ByteDance', 'GPU/AI Application System Software Engineer Intern - System Technologies and Engineering - BS/MS', 'San Jose, CA', 'https://jobs.bytedance.com/en/position/7475507946152331527/detail', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Block', 'Deep Learning Research Intern', 'Remote in Canada', 'http://block.xyz/careers/jobs/4556937008?gh_jid=4556937008', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Block', 'Deep Learning Research Intern', 'Remote in USA', 'http://block.xyz/careers/jobs/4556938008?gh_jid=4556938008', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wunderman Thompson', 'Intern – Enterprise Solutions - Innovation', 'Kansas City, MO', 'https://www.vml.com/careers/job/7879393002?gh_jid=7879393002', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wunderman Thompson', 'Intern – Enterprise Solutions - Software Development', 'Kansas City, MO', 'https://www.vml.com/careers/job/7875535002?gh_jid=7875535002', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snyk', 'R&D Engineering Co-op', 'Boston, MA', 'https://boards.greenhouse.io/snyk/jobs/7715202002', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('S&P Global', 'Production Analyst Intern - Early Careers', 'Houston, TX', 'https://spgi.wd5.myworkdayjobs.com/en-US/SPGI_Careers/job/US---TX---HOUSTON/Production-Analyst-Intern--Early-Careers-_307557-1', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rain', 'Software Engineer Intern', 'Remote in USA', 'https://jobs.ashbyhq.com/rain/834ee1ea-9c83-4ff7-90de-2a1738f012d9/application', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Radian', '2025 Software Engineering Summer Intern', 'Remote in USA', 'https://compass.wd5.myworkdayjobs.com/en-US/radian_external_career_site/job/Philadelphia-PA/XMLNAME-2025-Software-Engineering-Summer-Intern---Multiple-Locations--US-only_R20240258', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Radian', '2025 Data Engineering Summer Intern', 'Remote in USA', 'https://compass.wd5.myworkdayjobs.com/en-US/radian_external_career_site/job/Philadelphia-PA/XMLNAME-2025-Data-Engineering-Summer-Intern---Wayne--Denver--or-SLC--open-to-remote--US-only_R20240265', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Radian', '2025 Software Engineer in Test Summer Intern', 'Remote in USA', 'https://compass.wd5.myworkdayjobs.com/en-US/radian_external_career_site/job/Philadelphia-PA/XMLNAME-2025-Software-Engineer-in-Test-Summer-Intern---Multiple-Locations--US-only_R20240259', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineering – 2025 Summer Internship', 'Chicago, IL', 'https://motorolasolutions.wd5.myworkdayjobs.com/Careers/job/Chicago-IL/Software-Engineering---2025-Summer-Internship--Chicago-Hybrid-_R53621', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineering Intern', 'Allen, TX', 'https://motorolasolutions.wd5.myworkdayjobs.com/Careers/job/Allen-TX-TX139/Software-Engineering-Intern---Summer-2025-Internship_R53625', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('McKesson', 'Stagiaire en automatisation robotisée des processus – Intern - Arp - RPA', 'Montréal, QC, Canada', 'https://mckesson.wd3.myworkdayjobs.com/External_Careers/job/CAN-QC-Montreal-Ville-Saint-Laurent/Stagiaire-en-automatisation-robotise-des-processus--ARP----t-2025---Robotic-Process-Automation--RPA--Intern---Summer-2025_JR0124849', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('McKesson', 'Data Engineering/Quality Intern', 'Montréal, QC, Canada', 'https://mckesson.wd3.myworkdayjobs.com/External_Careers/job/CAN-QC-Montreal-Ville-Saint-Laurent/Stagiaire-en-ingnierie-des-donnes-qualit---t-2025---Data-Engineering-Quality-Intern----Summer-2025_JR0125272-1', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('McKesson', 'Data Science and Machine Learning Engineer Intern - En science des données et en apprentissage automatique', 'Montréal, QC, Canada', 'https://mckesson.wd3.myworkdayjobs.com/External_Careers/job/CAN-QC-Montreal-Ville-Saint-Laurent/Stagiaire-ingnieur-e--en-science-des-donnes-et-en-apprentissage-automatique---t-2025---Data-Science-and-Machine-Learning-Engineer-Intern---Summer-2025_JR0124848-1', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('McKesson', 'Business Intelligence & Analytics Intern', 'Montréal, QC, Canada', 'https://mckesson.wd3.myworkdayjobs.com/External_Careers/job/CAN-QC-Montreal-Ville-Saint-Laurent/Stagiaire-en-analyse-et-en-intelligence-d-affaires---t-2025---Business-Intelligence---Analytics-Intern---Summer-2025_JR0125393-1', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Maximus', 'AI Software Engineering Intern', 'Remote in USA', 'https://maximus.avature.net/careers/FolderDetail/United-States-Intern-AI-Software-Engineering/28377', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Inflection', 'Inflection AI Summer Internship Program', 'Palo Alto, CA', 'https://boards.greenhouse.io/inflectionai/jobs/4440856006', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ensono', 'Reporting Analyst Intern', 'Remote in USA', 'https://ensono.com/company/careers/jobs-board/?gh_jid=4533177005', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Elevance Health', 'Business Analytics Internship', 'Indianapolis, IN, Chicago, IL', 'https://elevancehealth.wd1.myworkdayjobs.com/en-US/ANT/job/IL-CHICAGO-233-S-WACKER-DR-STE-3700/Business-Analytics-Internship---Summer-2025_JR142774', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Elevance Health', 'Business Analytics Internship', 'Canoga Park, LA, Sacramento, CA, Walnut Creek, CA', 'https://elevancehealth.wd1.myworkdayjobs.com/en-US/ANT/job/CA-WOODLAND-HILLS-21215-BURBANK-BLVD/Business-Analytics-Internship---Summer-2025_JR142179', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Clayton', 'Internship - Accounting Data Analytics', 'Maryville, TN', 'https://claytonhomes.wd1.myworkdayjobs.com/ClaytonCareers/job/Maryville-TN/Internship----Accounting-Data-Analytics_JR118791-1', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern, AI Research Scientist', 'Toronto, ON, CA', 'https://autodesk.wd1.myworkdayjobs.com/en-US/Ext/job/Toronto-ON-CAN/Intern--AI-Researcher_24WD83428-2', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tandem', 'Software Engineer Internship', 'NYC', 'https://jobs.ashbyhq.com/tandem/82e10191-232e-4e8d-9c5e-cb82940cdfc7/application', '2025-02-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IDEXX', 'Servicenow Developer Intern', 'Remote in USA', 'https://idexx.wd1.myworkdayjobs.com/IDEXX/job/Virtual-United-States/ServiceNow-Developer-Intern_J-046234', '2025-02-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wayfair', 'Data Scientist Co-op', 'Boston, MA', 'https://www.wayfair.com/careers/jobs/7870094002?gh_jid=7870094002', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Roku', 'Software Engineer Intern - Devops', 'Cambridge, UK', 'https://www.weareroku.com/jobs/6613675?gh_jid=6613675', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Software Engineering Co-Op', 'Centreville, VA', 'https://parsons.wd5.myworkdayjobs.com/en-US/search/job/US---VA-Centreville/Software-Engineering-Co-Op--TS-or-Higher-Clearance-_R164188', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marsh & McLennan', 'Data Strategy Analytics Engineering Co-op - College Program 2025', 'NYC', 'https://mmc.wd1.myworkdayjobs.com/en-US/MMC/job/New-York---1166/Data-Strategy-Analytics-Engineering-Co-op---NY---College-Program-2025_R_298260-1', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marsh & McLennan', 'Data Strategy Software Engineering Co-op - College Program 2025', 'NYC', 'https://mmc.wd1.myworkdayjobs.com/en-US/MMC/job/New-York---1166/Data-Strategy-Software-Engineering-Co-op---NY---College-Program-2025_R_298259-1', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Honeywell', 'Intern Bachelors AI 🛂', 'Kanata, ON, Canada', 'https://careers.honeywell.com/us/en/job/HONEUSHRD906926EXTERNALENUS/Intern-Bachelors-AI', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hitachi Rail', 'Software Analyst Intern - C, C++, Python', 'Toronto, Canada', 'https://gtsgbu.wd3.myworkdayjobs.com/Careers/job/Toronto/Software-Analyst-Intern---C--C----Python--4-or-8-months-_R1008436', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fresenius Medical Care', 'Software Engineering Co-op', 'Andover, MA', 'https://freseniusmedicalcare.wd3.myworkdayjobs.com/fme/job/Lawrence-MA-USA/Software-Engineering-Co-op---2_R0190047', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Coral', 'Software Engineer Intern - AI Anime Avatar Apps 🤖', 'Remote in USA, Remote in Canada', 'https://jobs.ashbyhq.com/Coral/9b46f5e6-b22b-40e5-9013-a36445b350b7/application', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Xometry', 'Machine Learning Platform Intern', 'North Bethesda, MD', 'https://job-boards.greenhouse.io/xometry/jobs/4658355007', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Xometry', 'Machine Learning Platform Intern', 'Lexington, KY, North Bethesda, MD', 'https://job-boards.greenhouse.io/xometry/jobs/4658356007', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Summer 2025 Intern - Applications Engineering', 'Fremont, CA', 'https://jobs.smartrecruiters.com/WesternDigital/744000043764255', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Sixth Street', '2025 Summer Internship - Engineering', 'NYC', 'https://boards.greenhouse.io/sixthstreet/jobs/6483829003', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Roku', 'Data Engineer Intern', 'Cambridge, UK', 'https://www.weareroku.com/jobs/6645094?gh_jid=6645094', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineer Summer 2025 Internship', 'Urbana, IL', 'https://motorolasolutions.wd5.myworkdayjobs.com/Careers/job/Champaign-IL-IL169/Software-Engineer-Summer-2025-Internship--UIUC-Research-Park-_R53918', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Legend Biotech', 'Analytical Data Science – CMC Intern', 'Somerset County, NJ', 'https://job-boards.greenhouse.io/legendcareers/jobs/4531331005', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Legend Biotech', 'Sap Btp Intern', 'Somerset County, NJ', 'https://job-boards.greenhouse.io/legendcareers/jobs/4531290005', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hewlett Packard (HP)', 'Data Privacy Intern', 'Vancouver, WA', 'https://hp.wd5.myworkdayjobs.com/ExternalCareerSite/job/Vancouver-Washington-United-States-of-America/Data-Privacy-Intern_UNI1536-1', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ensono', 'Data Center Infrastructure Intern', 'Remote in USA', 'https://ensono.com/company/careers/jobs-board/?gh_jid=4525951005', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ensono', 'Automation Servicenow Intern', 'Remote in USA', 'https://ensono.com/company/careers/jobs-board/?gh_jid=4525960005', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Innotech Summer Internship - Pharmacy & Consumer Wellness Tech - Software Engineer', 'Smithfield, RI, Scottsdale, AZ', 'https://cvshealth.wd1.myworkdayjobs.com/CVS_Health_Careers/job/RI---Woonsocket/InnoTech-Summer-Undergraduate-Internship-2025---Pharmacy---Consumer-Wellness---Software-Engineer_R0509119', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Innotech Summer Graduate Internship 2025 - Pharmacy & Consumer Wellness Tech - Web Development Modern Stack', 'Smithfield, RI', 'https://cvshealth.wd1.myworkdayjobs.com/CVS_Health_Careers/job/RI---Woonsocket/InnoTech-Summer-Graduate-Internship-2025---Pharmacy---Consumer-Wellness-Tech---Web-Development-Modern-Stack_R0509096', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Innotech Summer Undergraduate Internship 2025 - Pharmacy & Consumer Wellness Tech - Software Developer', 'Smithfield, RI', 'https://cvshealth.wd1.myworkdayjobs.com/CVS_Health_Careers/job/RI---Woonsocket/InnoTech-Summer-Undergraduate-Internship-2025---Pharmacy---Consumer-Wellness-Tech---Software-Developer_R0509106', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Engineering Intern', 'San Jose, CA', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/SAN-JOSE/Software-Engineering-Intern_R49166-1', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Engineering Intern', 'San Jose, CA', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/SAN-JOSE/Software-Engineering-Intern_R49165-1', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Intern', 'Austin, TX', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/AUSTIN/Software-Intern_R49080-1', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BlackSky', 'Software Development Engineer in Test – Intern - Sdet', 'Reston, VA', 'https://boards.greenhouse.io/blacksky/jobs/7853542002', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Alarm.com', 'Software Engineering Intern', 'Vienna, VA', 'https://boards.greenhouse.io/alarmcom/jobs/7852343002', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('adMarketplace', 'Business Intelligence Summer Internship', 'NYC', 'https://job-boards.greenhouse.io/admarketplaceinc/jobs/4532164005', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Reliability Data Intern', 'San Mateo, CA', 'https://jobs.lever.co/zoox/3f3e290e-15fa-444a-9c67-1ac49c793e9d/apply', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Summer 2025 Intern - AI/ML for Semiconductor Yield & Quality Improvement', 'Fremont, CA', 'https://jobs.smartrecruiters.com/WesternDigital/744000043510175', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Integrity', 'Consumer Insights Intern', 'Minneapolis, MN', 'https://integritymarketing.wd1.myworkdayjobs.com/en-US/Integrity/job/Minneapolis-MN/Consumer-Insights-Intern_JR2587', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hewlett Packard (HP)', 'Gaming Software Experience Engineer Intern', 'Spring, TX', 'https://hp.wd5.myworkdayjobs.com/ExternalCareerSite/job/Spring-Texas-United-States-of-America/Gaming-Software-Experience-Engineer-Intern_UNI1610-2', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', 'https://www.digitalocean.com/careers/position/apply/?gh_jid=6647899', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', 'https://www.digitalocean.com/careers/position/apply/?gh_jid=6647896', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', 'https://www.digitalocean.com/careers/position/apply/?gh_jid=6647895', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CompanyCam', 'Data Scientist Intern', 'Lincoln, NE', 'https://companycam.com/job?gh_jid=6386861003', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cerebras', 'Distributed Software Engineer – Intern', 'Toronto, ON, Canada', 'https://boards.greenhouse.io/embed/job_app?token=6278580003', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Avnet', 'Supplier Incentive Analytics Intern', 'Chandler, AZ', 'https://wd1.myworkdaysite.com/recruiting/avnet/External/job/Chandler-Arizona-United-States-Of-America/Programs-and-Contracts-Intern_JR-018214', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ServiceNow', 'Backend Software Engineer Intern Co-op', 'Montreal, QC, Canada, Toronto, ON, Canada', 'https://jobs.smartrecruiters.com/ServiceNow/744000043341863', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'People Analytics Intern', 'Santa Clara, CA', 'https://marvell.wd1.myworkdayjobs.com/en-US/MarvellCareers2/job/Santa-Clara-CA/People-Analytics-Intern---Bachelor-s-degree_2401876', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gen', 'Software Engineering Intern', 'Tempe, AZ', 'https://gen.wd1.myworkdayjobs.com/careers/job/USA---Arizona-Tempe/Software-Engineering-Intern_53913', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gen', 'Software Engineering Intern', 'Mountain View, CA', 'https://gen.wd1.myworkdayjobs.com/careers/job/USA---California-Mountain-View/Software-Engineering-Intern_53912', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('GCM Grosvenor', 'Software Engineering Summer Intern', 'Chicago, IL', 'https://boards.greenhouse.io/gcmgrosvenor/jobs/6266879003', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer, Intern', 'Remote in San Francisco, CA', 'https://www.digitalocean.com/careers/position/apply?gh_jid=6635955', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', 'https://www.digitalocean.com/careers/position/apply/?gh_jid=6635955', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', 'https://www.digitalocean.com/careers/position/apply/?gh_jid=6635956', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Daniel J Edelman Holdings', 'Intern – Predictive Analytics', 'Chicago, IL', 'https://jobs.lever.co/djeholdings/3efb093e-541b-4cf3-917d-f37f8515befc/apply', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chime', 'Software Engineer Intern - Agent Tools', 'SF', 'https://boards.greenhouse.io/chime/jobs/7744626002', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Engineering Intern', 'Edinburgh, UK', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/EDINBURGH-01/Software-Engineering-Intern_R48966-1', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Truveta', 'Clinical Data Analyst Intern/Apprentice', 'Seattle, WA', 'https://job-boards.greenhouse.io/truveta/jobs/5452551004', '2025-02-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Resmed', 'Software Engineering Intern', 'San Diego, CA', 'https://resmed.wd3.myworkdayjobs.com/en-US/ResMed_External_Careers/job/US-San-Diego-Corporate/Software-Engineering-Intern_JR_039380', '2025-02-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Resmed', 'Data Engineering Intern', 'San Diego, CA', 'https://resmed.wd3.myworkdayjobs.com/en-US/ResMed_External_Careers/job/US-San-Diego-Corporate/Data-Engineering-Intern_JR_039876', '2025-02-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Relativity Space', 'Software Engineer Intern', 'John C. Stennis Space Center, MS', 'https://boards.greenhouse.io/rsinternboard/jobs/7855756002', '2025-02-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northwestern Mutual', 'Public Investments Quantitative Analyst Intern', 'Milwaukee, WI', 'https://northwesternmutual.wd5.myworkdayjobs.com/corporate-careers/job/Milwaukee-WI-Corporate/Public-Investments-Quantitative-Analyst-Intern_JR-41879', '2025-02-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genuine Parts Company', 'Software Developer – Ebusiness Intern', 'Birmingham, AL', 'https://genpt.wd1.myworkdayjobs.com/Careers/job/Birmingham-AL-USA/Software-Developer---eBusiness-Intern_R25_0000005896', '2025-02-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DV Trading', '2025 Summer Internship - Trading - DV Equities', 'Toronto, ON, Canada', 'https://boards.greenhouse.io/dvtrading/jobs/4519902005', '2025-02-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Innotech Summer Undergraduate Internship - Pharmacy Services - Software Engineer', 'Smithfield, RI, Scottsdale, AZ, Hartford, CT', 'https://cvshealth.wd1.myworkdayjobs.com/CVS_Health_Careers/job/AZ---Scottsdale/InnoTech-Summer-Undergraduate-Internship-2025---Pharmacy-Services---Software-Engineer_R0507290', '2025-02-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lincoln Electric', 'Robotics Software Engineering Student Intern', 'Waterloo, Canada', 'https://jobs.lincolnelectric.com/job/Waterloo-Robotics-Software-Engineering-Student-Intern-ON-ON-N2L-5V4/1169143901/', '2025-02-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'MPC Business Insight Intern', 'Coppell, TX', 'https://sec.wd3.myworkdayjobs.com/en-US/Samsung_Careers/job/240-Dividend-Dr-Coppell-TX-USA/MPC-Business-Insight-Intern_R100613', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('S&P Global', 'Land & Data Analyst Research Intern - Early Careers', 'Calgary, AB, Canada', 'https://spgi.wd5.myworkdayjobs.com/en-US/SPGI_Careers/job/CA---CALGARY-112-4TH-AVENUE-SW/Land---Data-Analyst-Research-Intern--Early-Careers-_307558-1', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Roku', 'Software Engineer Intern - Devops', 'Cardiff, UK', 'https://www.weareroku.com/jobs/6613664?gh_jid=6613664', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hudl', 'FP&a – Data Analyst Intern', 'Lincoln, NE', 'https://job-boards.greenhouse.io/hudl/jobs/6601544', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('FM Global', 'Software Development Intern', 'Remote in USA', 'https://jobs-fmglobal.icims.com/jobs/15445/job', '2025-02-14');

-- Batch 3 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dexcom', 'Intern I – Manufacturing Data Management', 'San Diego, CA', 'https://dexcom.wd1.myworkdayjobs.com/Dexcom/job/San-Diego-California/Intern-I---Manufacturing-Data-Management_JR109895', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dexcom', 'Intern II – Mobile Developer Engineering', 'San Diego, CA', 'https://dexcom.wd1.myworkdayjobs.com/Dexcom/job/San-Diego-California/Intern-II---Mobile-Developer-Engineering_JR109979', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dexcom', 'Intern I – IT Integrations', 'Remote in USA', 'https://dexcom.wd1.myworkdayjobs.com/Dexcom/job/Remote---United-States/Intern-I---IT-Integrations_JR109913', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dexcom', 'Intern II – Algorithm Engineering', 'Remote in USA', 'https://dexcom.wd1.myworkdayjobs.com/Dexcom/job/Remote---United-States/Intern-II---Algorithm-Engineering_JR109980', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dexcom', 'Intern II – Data Science', 'Remote in USA', 'https://dexcom.wd1.myworkdayjobs.com/Dexcom/job/Remote---United-States/Intern-II---Data-Science_JR109977', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dexcom', 'Intern I – Data and Manufacturing Analytics', 'Remote in USA', 'https://dexcom.wd1.myworkdayjobs.com/Dexcom/job/Remote---United-States/Intern-I---Data-and-Manufacturing-Analytics_JR110011', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dexcom', 'Intern II – Mobile Application Engineering', 'San Diego, CA', 'https://dexcom.wd1.myworkdayjobs.com/Dexcom/job/San-Diego-California/Intern-II---Mobile-Application-Engineering_JR109974', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dexcom', 'Intern II – Data Science', 'Remote in USA', 'https://dexcom.wd1.myworkdayjobs.com/Dexcom/job/Remote---United-States/Intern-II---Data-Science_JR110118', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Citigroup', 'Markets – Summer Analyst - Sales and Trading', 'NYC', 'https://citi.wd5.myworkdayjobs.com/en-US/2/job/New-York-New-York-United-States/Markets---Sales-and-Trading--Summer-Analyst--New-York-City---US--2026_25833988', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Engineering Intern', 'Pittsburgh, PA', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/PITTSBURGH-03/Software-Engineering-Intern_R49128-1', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Engineering Intern - Circuit Simulation', 'San Jose, CA', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/SAN-JOSE/Software-Engineering-Intern--Circuit-Simulation-_R49113-1', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Avnet', 'GIS Middleware Intern', 'Phoenix, AZ', 'https://wd1.myworkdaysite.com/recruiting/avnet/External/job/Phoenix-Arizona-United-States-Of-America/GIS-Middleware-Intern_JR-018150', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intrinsic', 'Intern: Foundation Models for Pose Estimation Researcher', 'Mountain View, CA', 'https://boards.greenhouse.io/intrinsicrobotics/jobs/5450305004', '2025-02-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Carbon', 'Fullstack Software Engineering Intern', 'San Carlos, CA', 'https://job-boards.greenhouse.io/carbon/jobs/4646452007', '2025-02-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ATPCO', 'Software Engineer Intern - Summer', 'Remote in USA', 'https://jobs.smartrecruiters.com/ATPCO1/744000042288668', '2025-02-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rokt', 'ML Engineering Summer Internship', 'Seattle, WA', 'https://apply.workable.com/rokt/j/101CB89FD3/apply', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rokt', 'Software Engineering Summer Internship', 'Seattle, WA', 'https://apply.workable.com/rokt/j/FDC96FE8F3/apply', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Resmed', 'Software Engineering Intern', 'San Diego, CA', 'https://resmed.wd3.myworkdayjobs.com/en-US/ResMed_External_Careers/job/US-San-Diego-Corporate/Software-Engineering-Intern_JR_039224', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lazard', 'Quant Researcher Summer Internship', 'Boston, MA', 'https://lazard-careers.tal.net/vx/mobile-0/appcentre-ext/brand-4/candidate/so/pm/1/pl/2/opp/2990-Quant-Researcher-Summer-Internship/en-GB', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intrinsic', 'Intern: Foundation Models for Pose Estimation Researcher', 'Mountain View, CA', 'https://boards.greenhouse.io/intrinsicrobotics/jobs/5440297004', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chime', 'Software Engineer Intern - Cash & Checks', 'SF', 'https://boards.greenhouse.io/chime/jobs/7744632002', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ByteDance', 'Immersive Video Research Intern - Multimedia Streaming', 'Seattle, WA', 'https://jobs.bytedance.com/en/position/7216094990388431165/detail', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ByteDance', 'Immersive Video Research Intern - Multimedia Streaming', 'San Diego, CA', 'https://jobs.bytedance.com/en/position/7216095270302632247/detail', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ByteDance', 'Immersive Video Research Intern - Multimedia Streaming', 'San Jose, CA', 'https://jobs.bytedance.com/en/position/7216096064985876773/detail', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ByteDance', 'Mobile App Engineering Intern - Product RD and Infrastructure - Global E-Commerce', 'San Jose, CA', 'https://jobs.bytedance.com/en/position/7418238292044417289/detail', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ByteDance', 'Software Engineer Intern - Applied Machine Learning', 'San Jose, CA', 'https://jobs.bytedance.com/en/position/7398117890434779430/detail', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ByteDance', 'Frontend Software Engineer Intern - Pdi-Csp-Fe-i18n - 2025 Summer - BS/MS', 'Seattle, WA', 'https://jobs.bytedance.com/en/position/7449425014406252808/detail', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ByteDance', 'Frontend Software Engineer Intern - Product RD and Infrastructure-Global E-Commerce - 2025 Start Summer - BS/MS', 'San Jose, CA', 'https://jobs.bytedance.com/en/position/7398207085609683227/detail', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ByteDance', 'Backend Software Engineer Intern - Pdi-Csp-Fe-i18n', 'Seattle, WA', 'https://jobs.bytedance.com/en/position/7449428666264979720/detail', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ByteDance', 'Backend Software Engineer Intern - Product RD and Infrastructure-Global E-Commerce - 2025 Summer - BS/MS', 'Seattle, WA', 'https://jobs.bytedance.com/en/position/7397228628343441701/detail', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ByteDance', 'Backend Software Engineer Intern - Product RD and Infrastructure-Global E-Commerce - 2025 Summer - BS/MS', 'San Jose, CA', 'https://jobs.bytedance.com/en/position/7397026844153661706/detail', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ByteDance', 'Backend Software Engineer Intern - Pdi-Csp-Fe-i18n - 2025 Summer - BS/MS', 'Seattle, WA', 'https://jobs.bytedance.com/en/position/7449419817097349394/detail', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', '2025 Summer Software Engineer Intern - Bachelor''s', 'Kalispell, MT', 'https://amat.wd1.myworkdayjobs.com/en-US/External/job/KalispellMT/XMLNAME-2025-Summer-Software-Engineer-Intern--Bachelor-s----Kalispell--MT_R2511105', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Software Engineering Intern - Rss Fw - Defect Management', 'San Jose, CA', 'https://jobs.smartrecruiters.com/WesternDigital/744000041824476', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tatari', 'Software Engineer Intern - Backend', 'LA', 'https://boards.greenhouse.io/tatari/jobs/7858827002', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tatari', 'Software Engineer Intern - Backend', '', 'https://boards.greenhouse.io/tatari/jobs/7858825002', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tatari', 'Software Engineer Intern - Backend', 'NYC', 'https://boards.greenhouse.io/tatari/jobs/7858826002', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Raptor Maps', 'Software Engineering Intern', 'Boston, MA', 'https://jobs.lever.co/RaptorMaps/0aef0674-977a-4d3a-a27f-0fe369b744e3/apply', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Qualcomm', 'FY25 Intern – Software Toolchains Engineering Internship - Interim Engineering Intern - SW', 'Markham, ON, Canada', 'https://qualcomm.eightfold.ai/careers/job/446702550395', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Qualcomm', 'Embedded Engineering Internship - Interim Engineering Intern - SW', 'San Diego, CA', 'https://qualcomm.eightfold.ai/careers/job/446700989859', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Qualcomm', 'Multimedia Engineering Internship - Interim Engineering Intern - SW', 'San Diego, CA', 'https://qualcomm.eightfold.ai/careers/job/446701027592', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Qualcomm', 'FY25 Intern – GenAI Evaluation and Benchmarking Internship - Interim Engineering Intern - HW', 'Markham, ON, Canada', 'https://qualcomm.eightfold.ai/careers/job/446703774746', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Presales System Integration Specialist Intern', 'Remote in USA', 'https://motorolasolutions.wd5.myworkdayjobs.com/Careers/job/Greater-Chicago-Area/Software-Presales-System-Integration-Specialist-Intern--Summer-2025-Internship-_R53516', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software as a Service – Presales Intern – 2025 Summer Internship', 'Remote in USA', 'https://motorolasolutions.wd5.myworkdayjobs.com/Careers/job/Greater-Chicago-Area/Software-as-a-Service---Presales-Intern--2025-Summer-Internship----Remote_R53529', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Embedded Software Engineer Intern', 'Fresno, CA', 'https://motorolasolutions.wd5.myworkdayjobs.com/Careers/job/Fresno-CA-CA180/Embedded-Software-Engineer-Intern---Summer-2025-Internship_R53777', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Method Financial', 'Software Engineer – Summer Intern', 'Austin, TX, NYC', 'https://jobs.ashbyhq.com/method/e1e444cd-804b-4e04-ad35-af6f23285854/application', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Matroid', 'Software Engineer Intern - Infrastructure', 'Palo Alto, CA', 'https://matroid.breezy.hr/p/65f4ecd8a39b/apply', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lamini AI', 'Machine Learning Engineering Intern', 'Menlo Park, CA', 'https://jobs.lever.co/laminiai/03b01dd3-62d1-42ba-8453-0c090a1a6791/apply', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Intern', 'San Jose, CA', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/SAN-JOSE/Software-Intern_R48999-1', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Intern', 'San Jose, CA', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/SAN-JOSE/Software-Intern_R49000-1', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Axiom Zen', 'Frontend Software Engineering Intern', 'Remote in USA, Remote in Canada', 'https://jobs.lever.co/axiomzen/b55d93a4-ad9c-4f43-b147-cb0ba6271ab0/apply', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Summer 2025 Intern - Equipment Engineering Operations', 'Fremont, CA', 'https://jobs.smartrecruiters.com/WesternDigital/744000041570735', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vimeo', 'Frontend Platform Intern', 'NYC', 'https://job-boards.greenhouse.io/vimeo/jobs/6608281', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Roku', 'Software Engineer Intern - Embedded', 'Cambridge, UK', 'https://www.weareroku.com/jobs/6579999?gh_jid=6579999', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Engineering Intern – Manufacturing Engineering Co-Op Program - Machine Learning - Summer', 'Normal, IL', 'https://careers.rivian.com/jobs/21702?lang=en-us&icims=1', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Resmed', 'Software Engineering Intern', 'San Diego, CA', 'https://resmed.wd3.myworkdayjobs.com/en-US/ResMed_External_Careers/job/US-San-Diego-Corporate/Software-Engineering-Intern_JR_039325', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Resmed', 'Marketing Analytics Intern', 'Remote in USA', 'https://resmed.wd3.myworkdayjobs.com/en-US/ResMed_External_Careers/job/San-Diego-CA-United-States/Marketing-Analytics-Intern_JR_039193', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chime', 'Business Intelligence Engineer Intern', 'SF', 'https://boards.greenhouse.io/chime/jobs/7744610002', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'AI Intern', 'San Jose, CA', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/SAN-JOSE/AI-Intern--Summer-2025-_R48979-1', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Engineering Intern', 'San Jose, CA', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/SAN-JOSE-10/Software-Engineering-Intern_R48987-1', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Archer', 'Flight Controls Software Engineering Intern', 'San Jose, CA', 'https://job-boards.greenhouse.io/archer56/jobs/6357331003', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', '2025 Summer Intern - Plasma Process Modeling', 'Santa Clara, CA', 'https://amat.wd1.myworkdayjobs.com/en-US/External/job/Santa-ClaraCA/XMLNAME-2025-Summer-Intern---Plasma-Process-Modeling_R2510617', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Systems Development Engineer Intern - Amazon Dedicated Cloud', '**4 locations**Seattle, WA, Arlington, VA, Reston, VA, Denver, CO', 'https://amazon.jobs/en/jobs/2897599/systems-development-engineer-intern-amazon-dedicated-cloud', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Software Development Engineer Intern - Amazon Dedicated Cloud', '**4 locations**Seattle, WA, Arlington, VA, Reston, VA, Denver, CO', 'https://amazon.jobs/en/jobs/2897618/software-development-engineer-intern-amazon-dedicated-cloud', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Thinkingbox', 'Front End Developer Intern - Thinkingbox', 'Toronto, ON, Canada', 'https://jobs.lever.co/thinkingbox/058d9ca3-80fd-4200-8687-033751416838/apply', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ripple', 'Software Engineer Intern - Stablecoin', 'NYC', 'https://ripple.com/careers/all-jobs/job/6614155?gh_jid=6614155', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ripple', 'Frontend Software Engineer Intern - Stablecoin', 'NYC', 'https://ripple.com/careers/all-jobs/job/6614306?gh_jid=6614306', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Resmed', 'Machine Learning Engineering Intern', 'San Diego, CA', 'https://resmed.wd3.myworkdayjobs.com/en-US/ResMed_External_Careers/job/San-Diego-CA-United-States/Machine-Learning-Engineering-Intern_JR_039221', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Resmed', 'Machine Learning Ops Intern', 'San Diego, CA', 'https://resmed.wd3.myworkdayjobs.com/en-US/ResMed_External_Careers/job/San-Diego-CA-United-States/Machine-Learning-Ops-Intern_JR_039220', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genuine Parts Company', 'Business Intelligence Developer Intern', 'Birmingham, AL', 'https://genpt.wd1.myworkdayjobs.com/Careers/job/Birmingham-AL-USA/Business-Intelligence-Developer-Intern_R25_0000004587', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genuine Parts Company', 'Customer Software Development Intern', 'Birmingham, AL', 'https://genpt.wd1.myworkdayjobs.com/Careers/job/Birmingham-AL-USA/Customer-Software-Development-Intern_R25_0000004589', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genuine Parts Company', 'Web Developer Intern', 'Birmingham, AL', 'https://genpt.wd1.myworkdayjobs.com/Careers/job/Birmingham-AL-USA/Web-Developer-Intern_R25_0000004586', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genuine Parts Company', 'Web Developer Intern', 'Birmingham, AL', 'https://genpt.wd1.myworkdayjobs.com/Careers/job/Birmingham-AL-USA/Web-Developer-Intern_R25_0000004598', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Innotech Summer Undergraduate Internship 2025 - Enterprise Delivery - APMO Automation & Analytics', 'Hartford, CT', 'https://cvshealth.wd1.myworkdayjobs.com/CVS_Health_Careers/job/CT---Hartford/InnoTech-Summer-Undergraduate-Internship-2025---Enterprise-Delivery---APMO-Automation---Analytics_R0498601', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Innotech Summer Undergraduate Internship 2025 - Enterprise Delivery - Finance Technology & Corporate Systems', 'Scottsdale, AZ', 'https://cvshealth.wd1.myworkdayjobs.com/CVS_Health_Careers/job/Scottsdale-9501-East-Shea-Blvd/InnoTech-Summer-Undergraduate-Internship-2025---Enterprise-Delivery---Finance-Technology---Corporate-Systems_R0499789', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Full Stack Software Development Co-op', 'Irving, TX', 'https://verizon.wd12.myworkdayjobs.com/verizon-careers/job/Irving-Texas/University-of-Texas-at-Dallas-Full-Stack-Software-Development-Co-op_R-1064778', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verition Fund Management', '2025 Summer Internship - Technology', 'NYC', 'https://www.verition.com/open-positions?gh_jid=4644850007', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Software Engineering Intern - Embedded Software - Autonomy', 'Palo Alto, CA', 'https://careers.rivian.com/jobs/21802?lang=en-us&icims=1', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Quest Analytics', 'Software Support Internship', 'Overland Park, KS', 'https://jobs.lever.co/questanalytics/59dca32a-30cf-402a-a8e4-5cd6f52a0a68/apply', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Quest Analytics', 'Software Engineer Internship', 'Overland Park, KS', 'https://jobs.lever.co/questanalytics/fb5754f5-3f51-4f2b-8184-18278b87dd5a/apply', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Quest Analytics', 'Software Data Engineer Internship', 'Overland Park, KS', 'https://jobs.lever.co/questanalytics/7159cfbc-4ddb-4948-b78b-ec3afaae8aa0/apply', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hatch IT', 'Intern--Generative AI', 'Fairfax, VA', 'https://jobs.lever.co/hatchit/bb82a213-a9ce-449e-a4a7-25b167891993/apply', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cardiosense', 'Data Scientist Intern', 'Chicago, IL', 'https://jobs.lever.co/cardiosense/408c5257-d30f-44a1-b5c6-833f7fc41b49/apply', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Intern', 'San Jose, CA', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/SAN-JOSE/Software-Intern_R49058-1', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Intern', 'San Jose, CA', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/SAN-JOSE/Software-Intern_R49059-1', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Alarm.com', 'Software Engineer Internship', 'Vienna, VA', 'https://boards.greenhouse.io/alarmcom/jobs/7843271002', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Full Stack Software Development Co-op', 'Alpharetta, GA', 'https://verizon.wd12.myworkdayjobs.com/verizon-careers/job/Alpharetta-Georgia/Georgia-Tech-University-Full-Stack-Software-Development-Co-op_R-1064655', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Institute of Technology Full Stack Software Development Co-op', 'Berkeley Heights, NJ', 'https://verizon.wd12.myworkdayjobs.com/verizon-careers/job/Basking-Ridge-New-Jersey/New-Jersey-Institute-of-Technology-Full-Stack-Software-Development-Co-op_R-1064653', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SMX', 'Summer Internship-Software Engineer', 'Broomfield, CO', 'https://www.smxtech.com/careers/?gh_jid=6352245003', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('LiveRamp', 'Co-Op – Software Engineering', 'Remote in USA', 'https://liveramp.wd5.myworkdayjobs.com/en-US/LiveRampCareers/job/San-Francisco/Co-Op--Software-Engineering_JR011449', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AppLovin', 'Software Engineering Intern', 'Palo Alto, CA', 'https://boards.greenhouse.io/applovin/jobs/4406605006', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'SDE Intern - Software and Networking Developer - SDN', 'Seattle, WA', 'https://amazon.jobs/en/jobs/2893532/sde-intern-summer-software-and-networking-developer-sdn', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Systems Development Engineer Intern', '**4 locations**Seattle, WA, Austin, TX, Cupertino, CA, Sunnyvale, CA', 'https://amazon.jobs/en/jobs/2893472/systems-development-engineer-intern', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Weber Shandwick', 'Data Science Intern', 'Washington, DC', 'https://www.webershandwick.com/work-at-weber/careers/?gh_jid=7842831002', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Weber Shandwick', 'Business Analytics Intern', 'Washington, DC', 'https://www.webershandwick.com/work-at-weber/careers/?gh_jid=7842853002', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wayfair', 'Software Engineering Co-op', 'Boston, MA', 'https://www.wayfair.com/careers/jobs/7846893002?gh_jid=7846893002', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snyk', 'R&D Engineering Intern', 'London, UK', 'https://boards.greenhouse.io/snyk/jobs/7714363002', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Mach9', 'Full-Stack Intern', 'SF', 'https://jobs.ashbyhq.com/mach9/5673f663-3ef1-4f83-8a6c-ed7d6944370e/application', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IPG DXTRA', 'Data Science Intern', 'Washington, DC', 'https://job-boards.greenhouse.io/dxacirca/jobs/7842832002', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IPG DXTRA', 'Business Analytics Intern', 'Washington, DC', 'https://job-boards.greenhouse.io/dxacirca/jobs/7842854002', '2025-02-04');

-- Batch 4 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Harbinger Motors', 'Intern – Production Data Analytics', 'Westminster, CA', 'https://job-boards.greenhouse.io/harbingermotors/jobs/4642763007', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Click Therapeutics', 'Prototype Engineer Intern', 'NYC', 'https://boards.greenhouse.io/clicktherapeutics/jobs/7846429002', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Visa', 'Software Engineer Intern 🛂', 'Bellevue, WA', 'https://jobs.smartrecruiters.com/Visa/744000040379930-software-engineer-intern', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Spot Freight', 'Software Developer Internship', 'Indianapolis, IN', 'https://spotinc.com/careers/applynow/?gh_jid=4440361006', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Kargo', 'Intern – Data Analytics', 'NYC', 'https://www.kargo.com/careers?gh_jid=4639909007', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Kargo', 'Intern – Software Engineering', 'NYC', 'https://www.kargo.com/careers?gh_jid=4640097007', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Kargo', 'Intern – Machine Learning', 'NYC', 'https://www.kargo.com/careers?gh_jid=4640621007', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('First American', 'Software Engineering Intern', 'Orange, CA', 'https://firstam.wd1.myworkdayjobs.com/firstamericancareers/job/USA-California-Santa-Ana/Software-Engineering-Intern_R048480', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('First American', 'Data Analytics Intern', 'Orange, CA', 'https://firstam.wd1.myworkdayjobs.com/firstamericancareers/job/USA-California-Santa-Ana/Data-Analytics-Intern_R048476', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('First American', 'Data Scientist Intern', 'Orange, CA', 'https://firstam.wd1.myworkdayjobs.com/firstamericancareers/job/USA-California-Santa-Ana/Data-Scientist-Intern_R048478', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('First American', 'Product Analytics Intern', 'Orange, CA', 'https://firstam.wd1.myworkdayjobs.com/firstamericancareers/job/USA-California-Santa-Ana/Product-Analytics-Intern_R048479', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Expedia Group', 'Mobile Engineering Intern', 'Montreal, QC, Canada', 'https://expedia.wd5.myworkdayjobs.com/en-US/private/job/Canada---Quebec---Montreal/Mobile-Engineering-Intern---2025---Montreal_R-91176', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Calista Corporation', 'Calista 2025 Summer Internship Program', 'Anchorage, AK', 'https://calistacorp.wd1.myworkdayjobs.com/CalistaInternship/job/Anchorage-AK/Calista-2025-Summer-Internship-Program_JR106055', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'SDE Intern (Embedded Systems)', 'Sunnyvale, CA', 'https://www.amazon.jobs/en/jobs/2873596/sde-intern-embedded-systems', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Juniper Networks', 'Software Engineering Intern - Summer 2025', 'Sunnyvale, CA', 'https://jobs.juniper.net/careers/job/893378500787', '2025-02-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Houlihan Lokey', 'Software Engineer Intern', 'Los Angeles, CA', 'https://hl.wd1.myworkdayjobs.com/Corporate/job/Los-Angeles-CA-USA/Software-Engineer-Intern_R2209', '2025-02-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('7-Eleven', 'Software Engineer Intern, Anaplan (Summer 2025)', 'San Francisco, CA', 'https://app.ripplematch.com/v2/public/job/1c21e989', '2025-02-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('7-Eleven', 'Software Developer Intern', 'Irving, TX', 'https://careers.7-eleven.com/job/-/-/7/76740899088', '2025-02-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Intern - Failure Analysis Automation Engineering', 'San Jose, CA', 'https://jobs.smartrecruiters.com/WesternDigital/744000040035945', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vizient', 'Summer Intern - Software Engineering', 'Chicago, IL', 'https://vizient.wd1.myworkdayjobs.com/Vizient_Careers/job/Chicago-IL-60607/Summer-Intern---Software-Engineering_29168R', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Symbotic', 'Co-op-Software Engineer', 'Burlington, MA', 'https://symbotic.wd1.myworkdayjobs.com/en-US/Symbotic/job/USA-Wilmington--MA---HQ/Co-op--Software-Engineer_R4537', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Development Internship', 'Burlington, MA', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/Burlington-MA/Software-Development-Internship--SDA--Summer-2025-_R48921-1', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Box', 'Software Engineering Intern', 'San Carlos, CA', 'https://job-boards.greenhouse.io/boxinc/jobs/6583796', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'Intern – Data Science', 'San Jose, CA', 'https://job-boards.greenhouse.io/samsungsemiconductor/jobs/6340989003', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'ERP Implementation Internship', 'Hagerstown, MD', 'https://oshkoshcorporation.wd5.myworkdayjobs.com/Oshkosh/job/Hagerstown-Maryland-United-States/ERP-Implementation-Internship_R30953', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oracle', 'Software Development Intern 🛂', 'United States', 'https://eeho.fa.us2.oraclecloud.com/hcmUI/CandidateExperience/en/sites/jobsearch/job/276470', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Last Mile Education Fund', '2025 REU Supplemental Funding 🇺🇸', 'Remote', 'https://www.lastmile-ed.org/lastmile-reu', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'SDE Intern - Computer Science', '**9 locations**Palo Alto, CA, Boston, MA, Seattle, WA, Redmond, WA, Santa Clara, CA, Arlington, VA, NYC, Bellevue, WA, Sunnyvale, CA', 'https://amazon.jobs/en/jobs/2854589/sde-intern-computer-science', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'SDE Intern - High-Performance Query Processing - Query Optimization', 'Palo Alto, CA, Seattle, WA, NYC', 'https://amazon.jobs/en/jobs/2888186/sde-intern-high-performance-query-processing-query-optimization', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Airspace Intelligence', 'Internship - Software Engineer', 'Boston, MA', 'https://jobs.ashbyhq.com/airspace-intelligence.com/d0e5b6dc-960a-4808-9b99-c42fac65c6f5/application', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Addepar', 'Operating Tools Intern', 'Edinburgh, UK', 'https://boards.greenhouse.io/addepar1/jobs/7837927002', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chime', 'Software Engineering Intern - Finplat', 'SF', 'https://boards.greenhouse.io/chime/jobs/7744616002', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chime', 'Software Engineer Intern - Lending & Financial Goals', 'SF', 'https://boards.greenhouse.io/chime/jobs/7744491002', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Archer', 'Data Engineering Intern', 'San Jose, CA', 'https://job-boards.greenhouse.io/archer56/jobs/6342148003', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wisk', 'Autonomy Software and Test Intern / Stagiaire chargé des logiciels et tests d''autonomie', 'Montreal, QC, Canada', 'https://jobs.lever.co/wisk/25ffef08-4a63-424d-b98a-d4460366de68/apply', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verkada', 'Software Engineering Intern - Mobile', 'San Mateo, CA', 'https://job-boards.greenhouse.io/verkada/jobs/4634987007', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Product Safety – Data Analyst Intern', 'Chambersburg, PA', 'https://oshkoshcorporation.wd5.myworkdayjobs.com/Oshkosh/job/McConnellsburg-Pennsylvania-United-States/Product-Safety---Data-Analyst-Intern_R35661', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Acadian Asset Management', 'Software Engineering Co-Op', 'Boston, MA', 'https://www.acadian-asset.com/careers/open-positions?gh_jid=4438891006', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('WebAI', 'Summer Internship - Machine Learning Engineer', 'Austin, TX, Grand Rapids, MI', 'https://job-boards.greenhouse.io/webai/jobs/4634778007', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('WebAI', 'Summer Internship - Software Engineer', 'Austin, TX, Grand Rapids, MI', 'https://job-boards.greenhouse.io/webai/jobs/4634751007', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Splunk', 'Global Strategy & Execution Developer Intern', 'Remote in USA', 'https://jobs.jobvite.com/splunk-careers/job/oqekvfwd?nl=1&nl=1&fr=false', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SAP', 'SAP iXp Intern - CX Data & AI Software Developer', 'San Francisco, CA', 'https://jobs.sap.com/job/San-Francisco-SAP-iXp-Intern-CX-Data-&-AI-Software-Developer-CA-94107/1164944301', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Software Engineer Intern', 'Colorado Springs, CO', 'https://parsons.wd5.myworkdayjobs.com/en-US/search/job/US---CO-Colorado-Springs/Software-Engineer-Intern--Summer-2025-_R163333', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Netflix', 'Data Engineering Intern - Administration', 'LA, Los Gatos, CA', 'https://explore.jobs.netflix.net/careers/job/790300033025', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hewlett Packard (HP)', 'Personal Systems Software Engineer Internship', '**4 locations**Palo Alto, CA, Austin, TX, Spring, TX, Fort Collins, CO', 'https://hp.wd5.myworkdayjobs.com/ExternalCareerSite/job/Spring-Texas-United-States-of-America/Personal-Systems-Software-Engineer-Internship_3141362-1', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BJ''s Wholesale Club', 'POS Intern', 'Marlborough, MA', 'https://bjswholesaleclub.wd1.myworkdayjobs.com/BJsCareers/job/BJs-Club-Support-Center-Marlborough-MA-5997/POS-Intern_R184844', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BambooHR', 'AI Engineering/Data Science Intern', 'Utah', 'https://job-boards.greenhouse.io/bamboohr17/jobs/5417968004', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Addepar', 'Reference Data Engineering Intern', 'Edinburgh, UK', 'https://boards.greenhouse.io/addepar1/jobs/7830856002', '2025-01-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ultima Genomics', 'System Analytics Intern', 'Fremont, CA', 'https://boards.greenhouse.io/ultimagenomics/jobs/5427035004', '2025-01-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Software Engineering Intern - Autonomy - Perception', 'Palo Alto, CA', 'https://careers.rivian.com/jobs/21325?lang=en-us&icims=1', '2025-01-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Roku', 'Software Engineer Intern - Mobile', 'Manchester, UK', 'https://www.weareroku.com/jobs/6570186?gh_jid=6570186', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Internship - GPU Driver Engineer', 'London, UK', 'https://jobs.apple.com/en-us/details/200588034', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wizards of the Coast', 'Intern - Software Development Engineer', 'Renton, WA', 'https://jobs.hasbro.com/job/Renton-Intern-Software-Development-Engineer-%28Summer-2025%29-Wash-98055/1251145300/?from=email&refid=24859081200', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TIFIN', 'Summer Interns - Machine Learning - Engineering - Quant', 'Charlotte, NC, NYC, Boulder, CO', 'https://tifin.com/careers/apply/?gh_jid=5364468004', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'Intern – System Software Engineer - CXL', 'San Jose, CA', 'https://job-boards.greenhouse.io/samsungsemiconductor/jobs/6335484003', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Comprehensive Simulator Framework Developer Intern - Bachelors', 'Santa Clara, CA', 'https://marvell.wd1.myworkdayjobs.com/en-US/MarvellCareers2/job/Santa-Clara-CA/Comprehensive-Simulator-Framework-Developer-Intern--Bachelors-_2500104', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('J.B. Hunt Transport Services', 'Engineering & Technology Intern: Application Development', 'Rogers, AR', 'https://jbhunt.wd5.myworkdayjobs.com/Careers/job/Lowell-AR---JB-Hunt-Corporate-B--C/Engineering---Technology-Intern--Application-Development-Summer-2025_00560796', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Insulet Corporation', 'Intern – R&D Engineering Operations: June', 'San Diego, CA', 'https://insulet.wd5.myworkdayjobs.com/en-US/insuletcareers/job/San-Diego-California/Intern--R-D-Engineering-Operations--June---August-2025--On-site-_REQ-2025-0001', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IBM', 'Software Developer (May 2025 4-16 months) 🛂', 'Markham, Ontario, Canada', 'https://ibmglobal.avature.net/en_US/careers/JobDetail?jobId=10757', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Engineer - Javascript', 'Sheffield, UK', 'https://autodesk.wd1.myworkdayjobs.com/en-US/uni/job/Sheffield-GBP/Intern--Software-Engineer--Javascript----12-months_25WD85138-1', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Engineer - C++/.Net', 'Sheffield, UK', 'https://autodesk.wd1.myworkdayjobs.com/en-US/uni/job/Sheffield-GBP/Intern--Software-Engineer--C---NET----12-months_25WD85139', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Software Development Engineer Intern - Computer Science', '**8 locations**Palo Alto, CA, Boston, MA, Seattle, WA, Austin, TX, Redmond, WA, NYC, Denver, CO, Atlanta, GA', 'https://amazon.jobs/en/jobs/2880032/software-development-engineer-intern-computer-science', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Woven', 'Software Engineering Intern - Quality Assurance - Validation Platform', 'Ann Arbor, MI', 'https://jobs.lever.co/woven-by-toyota/0ada1f7b-0dee-4468-a517-228165f45130/apply', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Woven', 'Software Engineering Intern - Network Performance Measurement - Validation Platform', 'Ann Arbor, MI', 'https://jobs.lever.co/woven-by-toyota/c7fdc596-322e-4968-9392-18af65b82996/apply', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MKS Instruments', 'Software Engineer Intern – Undergraduate intern', 'Northwich, UK', 'https://mksinst.wd1.myworkdayjobs.com/en-US/MKSCareersUniversity/job/UK-Crewe/Software-Engineer-Intern--undergraduate-intern-_R11693', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gemini', 'Software Engineering Intern', 'Seattle, WA, Remote in USA, NYC', 'https://boards.greenhouse.io/embed/job_app?for=gemini&token=6551575&gh_jid=6551575', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('First American', 'Data Science Intern', 'Orange, CA', 'https://firstam.wd1.myworkdayjobs.com/firstamericancareers/job/USA-California-Santa-Ana/Data-Science-Intern_R048127', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Databricks', 'IT Software Engineering Intern', 'Mountain View, CA', 'https://boards.greenhouse.io/embed/job_app?token=7785430002', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Acorns', 'Software Engineering Intern', 'Irvine, CA, Remote in USA', 'https://jobs.ashbyhq.com/Acorns/784f0838-8389-4dfc-add0-6531c571abae/application', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Internship - Distributed Build System', 'London, UK', 'https://jobs.apple.com/en-us/details/200587568', '2025-01-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verint', 'Intern, Software Engineer', 'Remote in USA', 'https://fa-epcb-saasfaprod1.fa.ocs.oraclecloud.com/hcmUI/CandidateExperience/en/sites/CX/job/3078', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SAP', 'SAP iXp Intern - Software Developer', 'Palo Alto, CA', 'https://jobs.sap.com/job/Palo-Alto-SAP-iXp-Intern-Software-Developer-CA-94304/1161778401', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Engineer Intern', 'London, UK', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/LONDON-01/Software-Engineer-Intern_R48773', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Drive Feature Integration Intern', 'San Mateo, CA', 'https://jobs.lever.co/zoox/31962e70-a76f-42e0-b83b-b4c63b47e026/apply', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'System Integration & Validation Intern', 'San Mateo, CA', 'https://jobs.lever.co/zoox/42d2f49e-77a7-4e89-b516-99d8f023fb46/apply', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Systems Integration Intern', 'San Mateo, CA', 'https://jobs.lever.co/zoox/5b0078a2-071b-48b4-a0c5-ec0cf9334aad/apply', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Software Development in Test Intern', 'San Mateo, CA', 'https://jobs.lever.co/zoox/db9b3101-5ce8-4d8c-8c1c-bbe2ca422c76/apply', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Woven', 'Software Engineering Intern - Visualization', 'Ann Arbor, MI', 'https://jobs.lever.co/woven-by-toyota/8ff3f98d-3612-4957-83bf-ab6639afb99e/apply', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Woven', 'Software Engineering Intern - Arene Tools', 'Palo Alto, CA', 'https://jobs.lever.co/woven-by-toyota/77a654a2-d691-4670-b0a2-f008b22b73e2/apply', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Woven', 'Software Engineering Intern - Machine Learning Platform', 'Palo Alto, CA', 'https://jobs.lever.co/woven-by-toyota/bcedc99e-d71f-45bd-ac96-ef2ccdc6c030/apply', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Woven', 'Software Engineering Intern - Arene Advanced Development', 'Sunnyvale, CA', 'https://jobs.lever.co/woven-by-toyota/1d7600cc-a1ac-456d-978c-693ce3436196/apply', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Truveta', 'Summer Undergraduate Engineering Internship', 'Seattle, WA', 'https://job-boards.greenhouse.io/truveta/jobs/5343159004', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('S&P Global', 'Software Engineer Intern - Early Careers', 'Princeton, NJ', 'https://spgi.wd5.myworkdayjobs.com/en-US/SPGI_Careers/job/US---NJ---PRINCETON-ONE-INDEPENDENCE-WAY/Software-Engineer-Intern--Early-Careers-_307561-1', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Echostar', 'Pilot Engineering and Solutions Architecture Intern', 'Germantown, MD', 'https://echostar.wd5.myworkdayjobs.com/echostar/job/MD-Germantown/Pilot-Engineering-and-Solutions-Architecture-Intern_R0004662-1', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Caterpillar Inc.', 'Corporate Intern - Digital and Analytics', 'Peoria, IL, Chicago, IL, Irving, TX', 'https://cat.wd5.myworkdayjobs.com/CaterpillarCareers/job/Chicago-Illinois/XMLNAME-2025-Summer-Corporate-Intern---Digital-and-Analytics_R0000286417', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', '2025 Summer Embedded Firmware Internship', 'Rochester, NY', 'https://amat.wd1.myworkdayjobs.com/en-US/External/job/RochesterNY/XMLNAME-2025-Summer-Embedded-Firmware-Internship----Rochester--NY-_R2510476', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'System Behavior Analysis Intern', 'San Mateo, CA', 'https://jobs.lever.co/zoox/f79bb13d-65e3-477d-9ed7-fd5c89d89d13/apply', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Software Development in Test Intern', 'San Mateo, CA', 'https://jobs.lever.co/zoox/b6dd6644-926a-4326-abe4-f48d95dc1c8d/apply', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Autonomy System Test Engineering Intern', 'San Mateo, CA', 'https://jobs.lever.co/zoox/fe2337ea-184c-459b-9761-a507606ec58a/apply', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intuitive Surgical', 'Business Intelligence Data Analyst Intern', 'Remote in USA, Sunnyvale, CA', 'https://jobs.smartrecruiters.com/Intuitive/744000030453995', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Citigroup', 'Banking – Summer Analyst - Strategic Advisory Solutions Group - Data Science - 2026', 'NYC', 'https://citi.wd5.myworkdayjobs.com/en-US/2/job/New-York-New-York-United-States/Banking---Share-Holder-Advisory-Group--Data-Science--Summer-Analyst--New-York-City---US--2026_25823183', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Financial Group', 'Data Science Intern - IT Services', 'Cincinnati, OH', 'https://gaig.wd1.myworkdayjobs.com/GAIG_External/job/Cincinnati-OH-USA/Data-Science-Intern---IT-Services_R6803', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Financial Group', 'Data Science Intern - IT Services', 'Cincinnati, OH', 'https://gaig.wd1.myworkdayjobs.com/GAIG_External/job/Cincinnati-OH-USA/Data-Science-Intern---IT-Services_R6801', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Neuralink', 'Software Engineer Intern - Robotics', 'Austin, TX', 'https://boards.greenhouse.io/neuralink/jobs/6326531003', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Neuralink', 'Software Engineer Intern - Robotics', 'Fremont, CA', 'https://boards.greenhouse.io/neuralink/jobs/5469305003', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Global Services Business Intelligence & Analytics Internship', 'Chicago, IL, Hoffman Estates, IL', 'https://motorolasolutions.wd5.myworkdayjobs.com/Careers/job/Chicago-IL/Global-Services-Business-Intelligence---Analytics-Internship--Summer-2025-_R52962', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intrinsic', 'Intern in Software Engineering /AI for Pose Estimation Evaluation', 'Mountain View, CA', 'https://boards.greenhouse.io/intrinsicrobotics/jobs/5415831004', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intrinsic', 'Intern in Software Engineering /AI for Pose Estimation Evaluation', 'Mountain View, CA', 'https://boards.greenhouse.io/intrinsicrobotics/jobs/5415897004', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Demandbase', 'Software Engineer Co-op - Data Platform', 'Remote in USA', 'https://job-boards.greenhouse.io/demandbase/jobs/6539958', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Analog Devices', 'Algorithm Engineer Intern', 'Boston, MA', 'https://analogdevices.wd1.myworkdayjobs.com/External/job/US-MA-Boston/Algorithm-Engineer-Intern_R243657', '2025-01-14');

-- Batch 5 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'SDE Intern - Embedded Systems', 'Los Gatos, CA', 'https://amazon.jobs/en/jobs/2873596/sde-intern-embedded-systems', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western & Southern Financial Group', 'Investment Technology Intern - Full Year', 'Cincinnati, OH', 'https://careers-westernsouthern.icims.com/jobs/21880/job', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Roku', 'Software Engineer Intern', 'Manchester, UK', 'https://www.weareroku.com/jobs/6528517?gh_jid=6528517', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Roku', 'Software Engineer Intern', 'Cambridge, UK, Manchester, UK', 'https://www.weareroku.com/jobs/6526746?gh_jid=6526746', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('PayPal', 'Ruby on Rails Software Engineering Intern 🛂', 'San Jose, CA', 'https://paypal.eightfold.ai/careers?Codes=W-LINKEDIN&domain=paypal.com&query=R0121795&sort_by=relevance', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intel', 'Software Engineering – Intern - Bachelor''s', '**4 locations**Santa Clara, CA, Hillsboro, OR, Folsom, CA, Phoenix, AZ', 'https://intel.wd1.myworkdayjobs.com/en-us/external/job/US-Oregon-Hillsboro/Software-Engineering----Intern--Bachelor-s_JR0270406', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genuine Parts Company', 'Technology Intern - Engineer', 'Atlanta, GA', 'https://genpt.wd1.myworkdayjobs.com/Careers/job/Atlanta-GA-USA/Technology-Intern---Engineer---Summer-2025_R24_0000026401', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gen', 'Software Engineering Intern', 'Tempe, AZ', 'https://gen.wd1.myworkdayjobs.com/careers/job/USA---Arizona-Tempe/Software-Engineering-Intern_53911-1', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Exiger', 'Data Analyst Intern', 'McLean, VA', 'https://www.exiger.com/careers/5416848004?gh_jid=5416848004', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dun & Bradstreet', '2025 Summer Internship Program - People Analytics', 'Jacksonville, FL', 'https://jobs.lever.co/dnb/d5201b70-f7e1-44a0-ba1b-4cb028972b1f/apply', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dun & Bradstreet', 'Summer Internship Program - Data & Analytics', 'Jacksonville, FL', 'https://jobs.lever.co/dnb/42db7273-3d24-4231-9882-b2d71a22bcd4/apply', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bandwidth', 'Software Development Intern', 'Raleigh, NC', 'https://boards.greenhouse.io/bandwidth/jobs/6520936', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Software Development Engineer Intern 2025, AI/ML', 'Austin, TX', 'https://www.amazon.jobs/en/jobs/2787427/software-development-engineer-intern-2025-ai-ml', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Synopsys', 'Software Engineering Intern', 'Austin, TX', 'https://careers.synopsys.com/job/-/-/44408/75804262800', '2025-01-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Proofpoint', 'Software Engineering Intern', 'Boulder, CO', 'https://proofpoint.wd5.myworkdayjobs.com/ProofpointCareers/job/Boulder-CO/Software-Engineering-Intern_R11690', '2025-01-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'SVG Software Intern', 'Burlington, MA', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/Burlington-MA/SVG-Software-Intern--Summer-2025-_R48637-2', '2025-01-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tempus', 'Software Engineering Summer Analyst/Associate', 'Chicago, IL', 'https://boards.greenhouse.io/embed/job_app?token=7787178002', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('OpenInfer Inc.', 'Inference Performance Optimization Engineer', 'San Mateo, California', 'https://openinfer.io/jobs/24-12-inference-performance-optimization-internship/', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Codeium', 'Deployed Engineer Internship', '', 'https://jobs.ashbyhq.com/codeium/e9b45ca2-e1ef-4781-9e0b-38703a4ca9c6/application', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'Intern – Compiler Engineer', 'San Jose, CA', 'https://job-boards.greenhouse.io/samsungsemiconductor/jobs/6320151003', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('PayPal', 'Full Stack Software Engineer Intern', 'San Jose, CA', 'https://paypal.eightfold.ai/careers?Codes=W-LINKEDIN&domain=paypal.com&query=R0121794&sort_by=relevance', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Illumio', 'Cloudsecure Intern', 'Sunnyvale, CA', 'https://www.illumio.com/company/job-listing?gh_jid=7798649002', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Illumio', 'Core – Intern - Unified Platform', 'Sunnyvale, CA', 'https://www.illumio.com/company/job-listing?gh_jid=7798653002', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bandwidth', 'Software Development Intern', 'Raleigh, NC', 'https://boards.greenhouse.io/bandwidth/jobs/6510467', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'SDEI Intern, 2025 - DynamoDB', 'Seattle, WA', 'https://www.amazon.jobs/en/jobs/2857092/sdei-intern-2025-dynamodb', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'Intern – Gen AI Engineer', 'San Jose, CA', 'https://job-boards.greenhouse.io/samsungsemiconductor/jobs/6313867003', '2025-01-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('S&P Global', 'Data Analysis Product Management Intern - Early Careers', 'Southfield, MI', 'https://spgi.wd5.myworkdayjobs.com/en-US/SPGI_Careers/job/Michigan-US/Data-Analysis-Product-Management-Intern--Early-Careers-_310570-1', '2025-01-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lenovo', 'Data Science Intern - Summer 2025', 'Morrisville, NC', 'https://jobs.lenovo.com/en_US/careers/JobDetail?jobId=63353', '2025-01-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trellix', 'Undergraduate Intern - Software Engineering', 'Aylesbury, UK', 'https://trellix.wd1.myworkdayjobs.com/en-US/EnterpriseCareers/job/England-Aylesbury/Undergraduate-Intern--12-Months----Software-Engineering_JR0035012', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Illumio', 'Engineering Intern - Core PPM Platform', 'Sunnyvale, CA', 'https://www.illumio.com/company/job-listing?gh_jid=7782594002', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Electronic Arts', 'Software Engineer Intern 🛂', 'Austin, TX', 'https://jobs.ea.com/en_US/careers/JobDetail/206690', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'SDE Intern 2025 - Computer Science', 'Toronto, Canada, Vancouver, Canada', 'https://www.amazon.jobs/en/jobs/2858670/sde-intern-2025-computer-science', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('WhatNot', 'Summer 2025 Data Science Intern', 'Remote in USA, Remote in Canada', 'https://job-boards.greenhouse.io/whatnot/jobs/5405107004', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tesla', 'Internship, AI Engineer, Export & Inference', 'Palo Alto, CA', 'https://www.tesla.com/careers/search/job/233926', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tesla', 'Internship, Software Compiler Engineer, AI Inference', 'Palo Alto, CA', 'https://www.tesla.com/careers/search/job/233929', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tempus', 'Software Engineering Summer Analyst - Testing Pipeline', 'Chicago, IL', 'https://boards.greenhouse.io/embed/job_app?token=7787184002', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Teledyne', 'Software Engineer Co-Op', 'Mahwah, NJ', 'https://flir.wd1.myworkdayjobs.com/en-US/flircareers/job/US---Chestnut-Ridge-NY/Software-Engineer--Co-Op_REQ27425-1', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Strata Decision Technology', 'Intern – Software Engineering', 'Chicago, IL, St. Louis, MO', 'https://job-boards.greenhouse.io/stratacareers/jobs/6316960003', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Live Ramp', 'Data Science Co-Op', 'SF', 'https://liveramp.wd5.myworkdayjobs.com/en-US/LiveRampCareers/job/San-Francisco/Data-Science-Co-Op_JR011408', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Groq', 'Compound AI Engineering Intern', 'Palo Alto, CA, Toronto, ON, Canada', 'https://groq.com/careers?gh_jid=6297966003', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DRW', 'Software Developer Intern', 'Montreal, QC, Canada', 'https://boards.greenhouse.io/drweng/jobs/6217606', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Meta', 'Embedded Software Engineering Intern', 'Pittsburgh, PA', 'https://www.metacareers.com/jobs/1295891368273600', '2025-01-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tesla', 'Internship, Fullstack C++ Engineer, Vehicle User Interface', 'Palo Alto, CA', 'https://www.tesla.com/careers/search/job/232982', '2025-01-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tesla', 'Internship, Fullstack Engineer, Build Infrastructure', 'Palo Alto, CA', 'https://www.tesla.com/careers/search/job/233958', '2025-01-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tesla', 'Internship, Software QA Engineer, Vehicle Software', 'Palo Alto, CA', 'https://www.tesla.com/careers/search/job/233959', '2025-01-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CommScope', 'Software Engineering Intern', 'Lowell, MA', 'https://jobs.commscope.com/job/Lowell-Software-Engineering-Intern-Mass/1242104200/', '2025-01-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ascend Analytics', 'Software Engineering Intern', 'Boulder, CO', 'https://boards.greenhouse.io/ascendanalytics/jobs/4512944005', '2025-01-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Salesforce', 'Summer 2025 Intern - Software Engineering, BT', 'Dallas, TX', 'https://salesforce.wd12.myworkdayjobs.com/External_Career_Site/job/Texas---Dallas/Summer-2025-Intern---Software-Engineering--BT_JR277601-1', '2025-01-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', 'Metrology System Coop', 'Ottawa, ON, Canada', 'https://lumentum.wd5.myworkdayjobs.com/en-US/LITE/job/Canada---Ottawa-Bill-Leathem/Metrology-System-Coop_20241306', '2025-01-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Johnson & Johnson', '2025 MAKE Summer Software Engineering Intern', 'Jacksonville, FL', 'https://jnjc.taleo.net/careersection/4/jobdetail.ftl?job=2406209985W', '2025-01-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'Intern – High Capacity SSD Software Ecosystem', 'San Jose, CA', 'https://job-boards.greenhouse.io/samsungsemiconductor/jobs/6309707003', '2025-12-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TikTok', 'Software Engineer Intern (CIS Privacy and Security) - 2025 Summer (BS/MS)', 'Seattle, WA', 'https://lifeattiktok.com/search/7419380668767799590', '2025-12-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Thermo Fisher Scientific', 'Artificial Intelligence Internship', 'Pittsburgh, PA', 'https://jobs.thermofisher.com/global/en/job/R-01282270/Artificial-Intelligence-Internship', '2025-12-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Test Infrastructure Intern', 'San Carlos, CA', 'https://jobs.lever.co/zoox/788507e0-0b87-4e44-bf01-84d3f9dd471c', '2025-12-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Software Development Engineer Intern, Student Veteran Opportunity 🇺🇸', 'New York, United States', 'https://www.amazon.jobs/en/jobs/2829077/software-development-engineer-intern-student-veteran-opportunity', '2025-12-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Software Development Engineer Intern 2025 - Specialized - Summer 2025', 'Toronto, ON, Canada, Vancouver, BC, Canada', 'https://amazon.jobs/en/jobs/2863586/software-development-engineer-intern-2025-specialized-summer-2025-can', '2025-12-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Software Development Engineer Intern – Specialized Co-Op', '**4 locations**Seattle, WA, NYC, Bellevue, WA, Sunnyvale, CA', 'https://amazon.jobs/en/jobs/2863580/software-development-engineer-intern-specialized-co-op-summer-2025-us', '2025-12-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HMH', 'Intern - Software Engineer', 'Portland, OR', 'https://careers.hmhco.com/job/Portland-Intern-Software-Engineer-OR-97086/1245649800', '2025-12-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tesla', 'Internship, Reinforcement Learning Engineer, Tesla Bot', 'Palo Alto, CA', 'https://www.tesla.com/careers/search/job/233712', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Merck', '2025 University Recruiting - Data Science Intern', 'Rahway, NJ', 'https://jobs.merck.com/us/en/job/MERCUSR323866ENUS/2025-University-Recruiting-Data-Science-Intern', '2025-12-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Merck', '2025 University Recruiting - Software Engineering Intern', 'Rahway, NJ', 'https://jobs.merck.com/us/en/job/MERCUSR324158ENUS/2025-University-Recruiting-Software-Engineering-Intern', '2025-12-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AMD', 'Data Analyst Intern/Co-Op', 'Austin, TX', 'https://careers.amd.com/careers-home/jobs/57015', '2025-12-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('S&P Global', 'Machine Learning Engineer', 'Cambridge, MA, NYC', 'https://spgi.wd5.myworkdayjobs.com/en-US/SPGI_Careers/job/Cambridge-MA/Machine-Learning-Engineer---Summer-Intern-2025_307256-1', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Insitro', 'Data Science & Machine Learning Intern', 'San Bruno, CA', 'https://job-boards.greenhouse.io/insitro/jobs/4426675006', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'SDE Intern - Computer Science', 'Toronto, ON, Canada, Vancouver, BC, Canada', 'https://amazon.jobs/en/jobs/2858670/sde-intern-2025-computer-science', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('S&P Global', 'Data Science & Modeling Intern - Early Careers', 'Remote in USA', 'https://spgi.wd5.myworkdayjobs.com/en-US/SPGI_Careers/job/Virtual-TX/Data-Science---Modeling-Intern--Early-Careers-_310575-1', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intuitive', 'Software Engineering Intern', 'Sunnyvale, CA', 'https://careers.intuitive.com/en/jobs/744000032911913/JOB10214/software-engineering-intern/', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Internship - CI Technologies', 'London, UK', 'https://jobs.apple.com/en-us/details/200583788', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uline', 'Recruitment Advertising Analytics Internship', '**5 locations**Waukegan, IL, Milwaukee, WI, Pleasant Prairie, WI, Morton Grove, IL, Kenosha, WI', 'https://uline.wd1.myworkdayjobs.com/en-US/Uline_Careers/job/Pleasant-Prairie-WI/Recruitment-Advertising-Analytics-Internship---Summer-2025_R249483', '2025-12-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Roche', '2025 Summer Intern - Computational Science & Informatics', 'Santa Clara, CA', 'https://careers.roche.com/global/en/job/ROCHGLOBAL202412131662EXTERNALENGLOBAL/2025-Summer-Intern-Computational-Science-Informatics', '2025-12-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nexje', 'Blockchain Development Intern 🛂', 'Hybrid, Ann Arbor, MI', 'https://Blockchain Development Intern', '2025-12-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nexje', 'Frontend Development Intern 🛂', 'Hybrid, Ann Arbor, MI', 'https://www.nexje.com/frontend-development-intern--nexje-career', '2025-12-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola Solutions', 'Software Solutions Architect (Engineer) Intern 🛂', 'California Southern, California Northern', 'https://motorolasolutions.wd5.myworkdayjobs.com/en-US/Careers/details/Software-Solutions-Architect--Engineer--Intern----Summer-2025-Internship_R49692', '2025-12-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Xometry', 'Software Engineer – Intern', 'Lexington, KY, North Bethesda, MD', 'https://job-boards.greenhouse.io/xometry/jobs/4605589007', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Xometry', 'Software Engineer – Intern', 'North Bethesda, MD', 'https://job-boards.greenhouse.io/xometry/jobs/4605574007', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Developer Platforms Intern', 'Foster City, CA', 'https://jobs.lever.co/zoox/3021c042-c2e9-495f-8bbe-017792e519cf', '2025-12-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Astranis Space Technologies', 'DevOps Engineer (Flight Software) - Intern 🇺🇸', 'San Francisco, CA', 'https://job-boards.greenhouse.io/astranis/jobs/4408495006', '2025-12-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ABB', 'Data Science Intern- Summer 2025', 'Cary, NC', 'https://careers.abb/global/en/job/ABB1GLOBAL94084529EXTERNALENGLOBAL/Data-Science-Intern-Summer-2025', '2025-12-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Staples', 'Software Engineering Intern (Quill - Hybrid)', 'Lincolnshire, IL', 'https://careers.staples.com/en/job/-/-/44412/74491770848', '2025-12-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Systems Safety Engineer – Operational Tools Intern', 'San Mateo, CA', 'https://jobs.lever.co/zoox/dd279476-9516-465f-a83a-d9ca0542a17b/apply', '2025-12-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Docusign', 'Back Platform Software Engineer Intern 🛂', 'San Francisco, CA', 'https://careers.docusign.com/jobs/25870', '2025-12-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Machine Learning / AI Internships', 'Remote in USA', 'https://jobs.apple.com/en-us/details/200554363', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Staples', 'Software Engineer Intern, Java Backend', 'Framingham, MA', 'https://careers.staples.com/en/job/-/-/44412/73989731696', '2025-12-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Garmin', 'Software Engineering Intern', 'Yarmouth, ME', 'https://careers.garmin.com/careers-home/jobs/14486', '2025-12-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cisco', 'Full Stack Intern Meraki Summer 2025 FY25 🛂', 'San Francisco, CA', 'https://jobs.cisco.com/jobs/ProjectDetail/Full-Stack-Intern-Meraki-Summer-2025-FY25/1431578', '2025-12-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zipline', 'Spatial Planning Intern', 'San Bruno, CA', 'https://www.flyzipline.com/careers/open-roles?gh_jid=6284593003', '2025-12-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Waymo', '2025 Summer Intern, MS, ML Runtime Optimization', 'Mountain View, CA', 'https://careers.withwaymo.com/jobs/2025-summer-intern-ms-ml-runtime-optimization-mountain-view-california-united-states', '2025-12-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IBM', 'Software Developer Intern: 2025 🛂', 'San Jose, CA', 'https://careers.ibm.com/job/20978143/software-developer-intern-2025-san-jose-ca/', '2025-12-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ambrook', 'Software Engineering Internship', 'NYC', 'https://jobs.lever.co/ambrook/df4de9bc-5786-40c5-9055-1cfcaa93a236/apply', '2025-12-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('T-Mobile', 'Summer 2025 Software Engineer - Digital Orders Platform Team Intern 🛂', 'Atlanta, GA', 'https://careers.t-mobile.com/summer-2025-software-engineer-digital-orders-platform-team-intern/job/CA9418652D48C968DF7078BCF5C799BC', '2025-12-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Sabre Corporation', 'Software Engineer - 2025 Summer Intern', 'Southlake, TX', 'https://sabre.wd1.myworkdayjobs.com/SabreJobs/job/Dallas-Fort-Worth-Metroplex/Software-Engineer---2025-Summer-Intern_JR105409', '2025-12-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'Software Engineer Intern - Intelligence Automation', 'Remote in UK', 'https://crowdstrike.wd5.myworkdayjobs.com/en-us/crowdstrikecareers/job/United-Kingdom---Remote/Software-Engineer-Intern---Intelligence-Automation--Remote-_R21235', '2025-12-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Teledyne', 'Software Engineer Co-op', 'Mahwah, NJ', 'https://flir.wd1.myworkdayjobs.com/en-US/flircareers/job/US---Chestnut-Ridge-NY/Software-Engineer-Co-op_REQ23390', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Scale AI', 'Research Intern - Post-training - Summer 2025', 'SF, NYC', 'https://job-boards.greenhouse.io/scaleai/jobs/4502187005', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Scale AI', 'Machine Learning Intern - Summer 2025', 'SF, NYC', 'https://job-boards.greenhouse.io/scaleai/jobs/4502182005', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HRL Laboratories', 'Spectroscopy Data Scientist Intern', 'Malibu, CA', 'https://jobs.lever.co/dodmg/df49112d-8bcf-4f0c-a4e0-7c6e42544201/apply', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Arcesium', 'Technology Operations Intern', 'New York, NY', 'https://job-boards.greenhouse.io/arcesiumllc/jobs/4530177007', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Netflix', 'Data Visualization Engineer Intern', 'Los Angeles, CA, Los Gatos, CA', 'https://explore.jobs.netflix.net/careers/job/790299767067', '2025-12-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cisco', 'Consulting Engineer (Intern) United States 🛂', 'Research Triangle Park, NC', 'https://jobs.cisco.com/jobs/ProjectDetail/Consulting-Engineer-Intern-United-States/1426457', '2025-12-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Empower', 'Summer 2025 Intern – Software Engineer 🛂', 'Hartford, CT', 'https://jobs.empower.com/job/-/-/42743/72534891424', '2025-11-29');

-- Batch 6 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Test Bench and Data Analysis Engineer Intern', 'San Mateo, CA', 'https://jobs.lever.co/zoox/4a244575-0e2e-4caa-9a1d-14e376a78986/apply', '2025-11-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Astranis', 'Ground Software Engineer - Summer 2025', 'SF', 'https://job-boards.greenhouse.io/astranis/jobs/4422551006', '2025-11-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Scale AI', 'SEAL Research Scientist Intern', 'SF, NYC', 'https://job-boards.greenhouse.io/scaleai/jobs/4501679005', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nintendo', 'Intern – Wireless Software Engineer (NTD)', 'Redmond, WA', 'https://careers.nintendo.com/job-openings/listing/24000000BX.html', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tanium', 'Software Engineering Intern 🛂', 'Addison, TX', 'https://www.tanium.com/careers/6208649', '2025-11-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NetApp', 'Intern - Software Engineer', '**5 locations**Research Triangle Park, NC, San Jose, CA, Boulder, CO, Cranberry Township, PA, Wichita, KS', 'https://careers.netapp.com/job/research-triangle-park/intern-solutions-engineer/27600/71710320400', '2025-11-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', '2025 Software Dev Engineer Intern UK - Month programme', 'Swansea, UK', 'https://amazon.jobs/en/jobs/2838010/2025-software-dev-engineer-intern-uk-12-month-programme', '2025-11-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('X', 'Engineering Intern', 'Palo Alto, CA, NYC', 'https://twitter.wd5.myworkdayjobs.com/en-US/X/job/Palo-Alto-CA/Engineering-Intern_R100794', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Plexus', 'Intern – Product Engineer - Summer 2025', '', 'https://plexus.wd5.myworkdayjobs.com/en-US/Plexus_Careers/job/Neenah-WI/Intern---Product-Engineer---Summer-2025_R030786-1', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bandwidth', 'Software Development Intern - Summer 2025', 'Raleigh, NC', 'https://boards.greenhouse.io/bandwidth/jobs/6408764', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IBM', 'Back End Developer Intern: 2025 🛂', 'Raleigh, NC', 'https://careers.ibm.com/job/20939608/back-end-developer-intern-2025-research-triangle-park-nc/', '2025-11-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Collins Aerospace', 'Software Engineering Intern- Summer 2025 (Onsite) 🇺🇸', 'Anaheim, CA', 'https://careers.rtx.com/global/en/job/RAYTGLOBAL01733095EXTERNALENGLOBAL/Software-Engineering-Intern-Summer-2025-Onsite', '2025-11-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Mobile Development Intern - Summer 2025', 'Hoffman Estates, IL', 'https://motorolasolutions.wd5.myworkdayjobs.com/Careers/job/Schaumburg-IL/Mobile-Development-Intern--Summer-2025-_R51669', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HUB', 'HUB International Internship Program Data Enablement Summer 2025', 'Chicago, IL', 'https://hubinternational.wd1.myworkdayjobs.com/en-US/HUBInternational/job/Chicago-IL/HUB-International-Internship-Program-Data-Enablement-Summer-2025_R0027381', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('General Atomics Aeronautical Systems, Inc.', 'Software Engineer Intern', 'Poway, CA', 'https://sjobs.brassring.com/TGnewUI/Search/home/HomeWithPreLoad?PageType=JobDetails&partnerid=25539&siteid=5313&jobId=5033838&codes=ILNK&dclid=CPmKxLCQ6YkDFf8H7wIdLr4tug#jobDetails=5033838_5313', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('GE Vernova', 'Software Engineering Intern, Data Fabric 🛂', 'Bothell, WA', 'https://jobs.gecareers.com/vernova/global/en/job/GE11GLOBALR3788514EXTERNALENGLOBAL/Software-Engineering-Intern-Data-Fabric', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Electronic Arts', 'Online Software Engineer Intern 🛂', 'Orlando, FL', 'https://jobs.ea.com/en_US/careers/JobDetail/203654', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('General Atomics', 'Intern - Software Developer', 'Poway, CA', 'https://sjobs.brassring.com/TGnewUI/Search/home/HomeWithPreLoad?PageType=JobDetails&partnerid=25539&siteid=5313&jobId=5033838#jobDetails=5033838_5313', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bandwidth', 'Software Development Intern - Summer 2025', 'Raleigh, NC', 'https://boards.greenhouse.io/bandwidth/jobs/6394502', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Splunk', 'Machine Learning Engineer Intern - Boulder - CO - Summer 2025', 'Boulder, CO', 'https://jobs.jobvite.com/splunk-careers/job/oMrQufwh?nl=1&nl=1&fr=false', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Splunk', 'IoT Software Engineer Intern - Boulder - CO - Summer 2025', 'Boulder, CO', 'https://jobs.jobvite.com/splunk-careers/job/oXqQufwr?nl=1&nl=1&fr=false', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Johnson & Johnson', 'Software Engineering Intern', 'Santa Clara, CA', 'https://jnjc.taleo.net/careersection/4/jobdetail.ftl?job=2406221806W&lang=en&src=JB-10280', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bandwidth', 'Software Development Intern - Summer 2025', 'Raleigh, NC', 'https://boards.greenhouse.io/bandwidth/jobs/6394965', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bandwidth', 'Software Development Intern - Summer 2025', 'Raleigh, NC', 'https://boards.greenhouse.io/bandwidth/jobs/6394961', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bandwidth', 'Software Development Intern - Summer 2025', 'Raleigh, NC', 'https://boards.greenhouse.io/bandwidth/jobs/6395037', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Two Sigma', 'Software Engineering Internship', 'New York City, NY', 'https://careers.twosigma.com/careers/JobDetail/New-York-New-York-United-States-Software-Engineering-Internship-NYC/12601', '2025-11-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('KODIF', 'Software Engineer Intern', 'San Mateo, CA', 'https://jobs.ashbyhq.com/kodif/31a0cc47-4c3c-42ec-9ac7-f43083588411', '2025-11-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Software Development Engineer Internship in Test- 2025 (US)', 'Sunnyvale, CA, Irvine, CA, Seattle, WA', 'https://www.amazon.jobs/en/jobs/2828378/software-development-engineer-internship-in-test-2025-us', '2025-11-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Adobe', '2025 Intern - Software Engineer', '**6 locations**San Jose, CA, Austin, TX, San Francisco CA, Lehi, UT, Seattle, WA, New York, NY', 'https://careers.adobe.com/us/en/job/ADOBUSR147746EXTERNALENUS/2025-Intern-Software-Engineer?utm_medium=phenom-feeds&source=LinkedIn', '2025-11-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ULINE Inc.', 'Software Developer Internship', 'Pleasant Prairie, WI, USA', 'https://app.ripplematch.com/v2/public/job/ba659857/details?from_page=company_branded_page', '2025-11-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Schneider Electric', 'Computer Science Intern', 'Nashville, TN, Columbia, SC, El Paso, TX', 'https://careers.se.com/jobs/80573', '2025-11-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('LighBox', 'Engineering - Data Platform - Software Engineer', 'Irvine, CA', 'https://globalus242.dayforcehcm.com/CandidatePortal/en-US/lightbox/Site/LIGHTBOXCAREERS/Posting/View/456', '2025-11-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Astranis', 'Flight Software Intern - Summer 2025', 'SF', 'https://job-boards.greenhouse.io/astranis/jobs/4394960006', '2025-11-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Thermo Fisher Scientific', 'Artificial Intelligence Internship', 'Pittsburgh, PA', 'https://jobs.thermofisher.com/global/en/job/R-01282270/Artificial-Intelligence-Internship?rx_ch=jobpost&rx_job=R-01282270-1', '2025-11-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Numerator', 'Engineering Intern', 'Chicago, IL', 'https://recruit.hirebridge.com/v3/careercenter/v2/details.aspx?jid=599749&cid=7844&locvalue=10261026&bid=8', '2025-11-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Microsoft', 'Explore Program Internship Opportunities: First-Year Students', 'Redmond, WA', 'https://jobs.careers.microsoft.com/global/en/job/1782349/Explore-Program-Internship-Opportunities%3A-First-Year-Students%2C-Redmond', '2025-11-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ICE', 'Summer Internship Program 2025 - Data Analyst, Data Science and Visualization Intern', 'New York, NY', 'https://careers.ice.com/jobs/9280?mode=apply', '2025-11-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Aptiv', 'Software Engineer Intern', 'Troy, MI', 'https://aptiv.wd5.myworkdayjobs.com/APTIV_CAREERS/job/Troy-MI---USA/Software-Engineering-Intern_J000671929', '2025-11-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nokia', 'Software Developer Intern', 'Naperville, IL', 'https://fa-evmr-saasfaprod1.fa.ocs.oraclecloud.com/hcmUI/CandidateExperience/en/sites/CX_1/job/12831', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Modernizing Medicine', 'Java/Angular Software Engineer Intern', 'Boca Raton, FL', 'https://www.modmed.com/company/careers/?gh_jid=7677145002', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Modernizing Medicine', 'Ema – Software Engineering Intern', 'Boca Raton, FL', 'https://www.modmed.com/company/careers/?gh_jid=7677071002', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Collins Aerospace', 'Software Engineering Co-op (2025) 🇺🇸', 'Wilsonville, OR', 'https://careers.rtx.com/global/en/job/RAYTGLOBAL01736604EXTERNALENGLOBAL/Software-Engineering-Co-op-2025', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Paramount', 'Software Engineering Internships (Summer 2025, Hybrid - NYC/LA) 🛂', 'West Hollywood, CA, Burbank, CA, New York, NY', 'https://careers.paramount.com/job/West-Hollywood-Software-Engineering-Internships-%28Summer-2025%2C-Hybrid-NYCLA%29-CA-90069/1229684800', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineer Intern 🇺🇸', '**4 locations**Linthicum, MD, Virginia, US, Washington DC, US, Maryland, US', 'https://motorolasolutions.wd5.myworkdayjobs.com/Careers/job/Linthicum-MD/Federal-Systems-Engineering-Intern--2025-Summer-Internship-_R51031-1?source=APPLICANT_SOURCE-6-250', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jacobs', 'Agile Software Engineer Intern 🇺🇸', 'Hudson, NH', 'https://careers.jacobs.com/en_US/careers/JobDetail/Agile-Software-Engineer-Intern/19796', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('eBay', 'Software Engineer Intern - (Canada)', 'Toronto, ON, Canada', 'https://app.ripplematch.com/v2/public/job/32beb203/details?from_page=company_branded_page', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('eBay', 'Software Engineer Intern - Mobile (Canada)', 'Toronto, ON, Canada', 'https://app.ripplematch.com/v2/public/job/2d0802b2/details?from_page=company_branded_page', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nintendo', 'Intern - Software Engineer 🛂', 'Redmond, WA', 'https://careers.nintendo.com/job-openings/listing/240000009V.html', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('eBay', 'Mobile Software Engineer Intern', 'Portland, OR, USA', 'https://app.ripplematch.com/v2/public/job/092cf91c/details', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ABB', 'IT Intern - Spring & Summer 2025 🇺🇸', 'Fort Smith, AR', 'https://app.ripplematch.com/v2/public/job/bedfc45d/details?from_page=company_branded_page', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ABB', 'Technical Support Specialist Intern 🇺🇸', 'New Berlin, WI', 'https://app.ripplematch.com/v2/public/job/0787b785/details?from_page=company_branded_page', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oracle', 'OCI Software Development Intern - OVIP 🛂', 'Seattle, WA, Santa Clara, CA', 'https://eeho.fa.us2.oraclecloud.com/hcmUI/CandidateExperience/en/sites/jobsearch/job/265094', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('eBay', 'Data Science - Analytics Intern', 'New York, NY, Bellevue, WA, San Jose, CA', 'https://app.ripplematch.com/v2/public/job/fc94df68/details', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DV Trading', '2025 Summer Internship - Trader - DV Equities', 'London, UK', 'https://boards.greenhouse.io/dvtrading/jobs/4494146005', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', '2025 Software Development Engineer Intern - Embedded Development', 'London, UK, Cambridge, UK', 'https://amazon.jobs/en/jobs/2821518/2025-software-development-engineer-intern-embedded-development', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Coinbase', 'Security Engineer Intern', 'New York, NY', 'https://www.coinbase.com/en-ca/careers/positions/6306332', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blizzard Entertainment', '2025 US Summer Internship - Site Reliability Engineering', 'Irvine, CA', 'https://careers.blizzard.com/global/en/job/BLENGLOBALR024237EXTERNALENGLOBAL/2025-US-Summer-Internship-Site-Reliability-Engineering', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Atlassian', 'Software Engineer Intern 🛂', 'Mountain View, CA', 'https://campus-americas.icims.com/jobs/14983/software-engineer-intern%25252c-2025-summer-u.s./job?iis=LinkedIn&iisn=LinkedIn_Job_Ad&mode=job', '2025-11-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Adobe', '2025 Intern - Emerging Technology Analyst', 'San Jose, CA', 'https://careers.adobe.com/us/en/job/ADOBUSR148758EXTERNALENUS/2025-Intern-Emerging-Technology-Analyst', '2025-11-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Micron Technology', 'Intern - Software Engineer CXL development', 'San Jose, CA', 'https://careers.micron.com/careers/job/25437420?src=JB-12600', '2025-11-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IBM', 'Data and AI Intern 🛂', 'New York, NY', 'https://careers.ibm.com/job/21042782/data-and-ai-intern-new-york-ny/', '2025-11-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Salesforce', 'Summer 2025 - AI Software Engineer Intern', 'Palo Alto, CA', 'https://salesforce.wd12.myworkdayjobs.com/External_Career_Site/job/California---Palo-Alto/Summer-2025---AI-Software-Engineer-Intern_JR267142-2', '2025-11-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Federal Reserve System', 'Summer 2025 Intern - IT S&R Enablement', 'Dallas, TX', 'https://rb.wd5.myworkdayjobs.com/en-US/FRS/job/Dallas-TX/Summer-2025-Intern---IT-S-R-Enablement_R-0000026688', '2025-10-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IBM', 'Software Developer Intern 🛂', 'Research Triangle Park, NC, Poughkeepsie, NY', 'https://careers.ibm.com/job/21044573/software-developer-intern-research-triangle-park-nc/', '2025-10-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Honeywell', 'Information Systems, IT, Cyber Engineer & Data Science - Summer 2025 Intern (US Person Required) 🇺🇸', 'United States', 'https://careers.honeywell.com/us/en/job/req460340/Information-Systems-IT-Cyber-Engineer-Data-Science-Summer-2025-Intern-US-Person-Required', '2025-10-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Honeywell', 'Information Systems, IT, Cyber Engineer & Data Science - Summer 2025 Intern', 'Remote', 'https://careers.honeywell.com/us/en/job/HONEUSREQ460339EXTERNALENUS/Information-Systems-IT-Cyber-Engineer-Data-Science-Summer-2025-Intern', '2025-10-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nutanix', 'Systems Engineering Intern', 'Durham, NC', 'https://careers.nutanix.com/en/jobs/27655/systems-engineering-intern/', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Electric Mind', 'Software Developer Internship', 'Toronto, ON, Canada', 'https://jobs.lever.co/intelliware/24345432-7189-4849-a389-3bad4abde843/apply', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vizient, Inc', 'Summer Intern - Software Engineering', 'Chicago, IL', 'https://careers.vizientinc.com/careers/job/446702440552', '2025-10-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Thermo Fisher Scientific', 'Software Engineering Co-op 🛂', 'Hillsboro, OR', 'https://jobs.thermofisher.com/global/en/job/R-01268670/Software-Engineering-Co-op', '2025-10-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Honeywell', 'Future IT Leaders - Summer 2025 Intern', '**4 locations**Charlotte, NC, Atlanta, GA, Phoenix, AZ, Houston, TX', 'https://careers.honeywell.com/us/en/job/HONEUSREQ460193EXTERNALENUS/Future-IT-Leaders-Summer-2025-Intern', '2025-10-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genentech', '2025 Summer Intern - Product Development Data Sciences', 'South San Francisco, CA', 'https://careers.gene.com/us/en/job/GENEUS202410126855EXTERNALENUS/2025-Summer-Intern-Product-Development-Data-Sciences', '2025-10-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Walgreens', 'IT Infrastructure & Engineering Internship', 'Deerfield, IL', 'https://jobs.walgreens.com/en/job/-/-/1242/71858888864', '2025-10-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Walgreens', 'Software Engineer Internship', 'Deerfield, IL', 'https://jobs.walgreens.com/en/job/-/-/1242/71853791136', '2025-10-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Symmetry Systems', 'Full Stack Software Engineer – 2025 Summer Intern', 'Remote in USA', 'https://jobs.lever.co/SymmetrySystems/d50dc474-987d-40c7-956c-7646239b1101/apply', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern - Core Engineering - Summer 2025', 'San Mateo, CA', 'https://jobs.ashbyhq.com/snowflake/6b9eadd4-d00a-46ab-812f-a9dfce661fed/application', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern - Toronto - Summer 2025', 'Toronto, ON, Canada', 'https://jobs.ashbyhq.com/snowflake/152b293d-ec65-4862-8957-7f50089728ac/application', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern - Core Engineering - Summer 2025', 'Bellevue, WA', 'https://jobs.ashbyhq.com/snowflake/7b22dd31-9d5b-46f5-8b3f-a27be052fc06/application', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern - Infrastructure Automation - Summer 2025', 'San Mateo, CA', 'https://jobs.ashbyhq.com/snowflake/ae5b6c6c-e165-4bb7-8ffd-ab14ba72d983/application', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cloudflare', 'Software Engineer Intern - Summer 2025', 'London, UK', 'https://boards.greenhouse.io/cloudflare/jobs/6342326', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', '2025 Summer Intern - Software Engineer - Bachelor''s Degree', 'Santa Clara, CA', 'https://amat.wd1.myworkdayjobs.com/en-US/External/job/Santa-ClaraCA/XMLNAME-2025-Summer-Intern---Software-Engineer--Bachelor-s-Degree-_R2418965', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pegasystems', 'Software Engineer Summer Intern, Orion', 'Waltham, MA', 'https://www.pega.com/about/careers/21105/software-engineer-summer-intern-orion', '2025-10-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Staples', 'Software Engineer Intern', 'Framingham, MA', 'https://careers.staples.com/en/job/-/-/44412/71693915760', '2025-10-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern (Database Engineering)', 'Bellevue, Washington', 'https://careers.snowflake.com/us/en/job/SNCOUSAEF1E85D07BE43FEA8066CBEBB9E6A99EXTERNALENUS3377623AEF974EAFABF5C29180040540/Software-Engineer-Intern-Database-Engineering-Summer-2025', '2025-10-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Application Engineering Intern - Masters', 'Santa Clara, CA', 'https://marvell.wd1.myworkdayjobs.com/en-US/MarvellCareers2/job/Santa-Clara-CA/Application-Engineering-Intern---Masters_2401785', '2025-10-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Application Engineering Intern - Masters', 'Santa Clara, CA', 'https://marvell.wd1.myworkdayjobs.com/en-US/MarvellCareers2/job/Santa-Clara-CA/Application-Engineering-Intern---Masters_2401786', '2025-10-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DV Trading', '2025 Summer Internship - Software Development - DV Energy', 'London, UK', 'https://boards.greenhouse.io/dvtrading/jobs/4489678005', '2025-10-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', '2025 Business Intelligence Engineer Internship', 'London, UK', 'https://amazon.jobs/en/jobs/2790327/2025-business-intelligence-engineer-internship', '2025-10-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsara', 'Software Engineering Intern - US', 'SF', 'https://www.samsara.com/company/careers/roles/6295077?gh_jid=6295077', '2025-10-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hitachi Energy', '2025 Summer Data Analyst/Information Systems Intern 🛂', 'Raleigh, NC', 'https://www.hitachienergy.com/careers/open-jobs/details/JID3-100833', '2025-10-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The New York Times', 'Backend Engineering Intern', 'NYC', 'https://boards.greenhouse.io/thenewyorktimes/jobs/4486222005', '2025-10-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('GM Financial', 'Intern - Software Development Engineer (Summer 2025)', 'Irving, Texas, Arlington, Texas', 'https://careers.gmfinancial.com/jobs/47844', '2025-10-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Expedia Group', 'Mobile Engineering Intern', 'Seattle, WA, Chicago, IL', 'https://careers.expediagroup.com/jobs/job/?Mobile+Engineering+Intern+-+2025+-+Seattle%2C+Chicago-Seattle-Washington-j-R-91372', '2025-10-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Sigma Computing', 'Software Engineering Intern - Summer 2025 🛂', 'SF, NYC', 'https://job-boards.greenhouse.io/sigmacomputing/jobs/6086991003', '2025-10-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Schneider', 'Software Engineering Intern', 'Green Bay, WI', 'https://schneiderjobs.com/search-office-jobs/details/242680', '2025-10-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pure Storage', 'Software Engineer Intern for Summer 2025', 'Santa Clara, CA', 'https://boards.greenhouse.io/purestorage/jobs/6280293', '2025-10-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern, IT Strategy , Summer 2025', 'Newark, CA', 'https://job-boards.greenhouse.io/lucidmotors/jobs/4486844007', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Iridium Satellite', 'Software Automation Intern', 'Chandler, AZ', 'https://careers-iridium.icims.com/jobs/4089/intern%2c-software-automation/job?in_iframe=1', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Software Development Engineer Internship - 2025 (US)', 'Seattle, WA', 'https://www.amazon.jobs/en/jobs/2808739/software-development-engineer-internship-2025-us', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('PitchBook', 'Software Development Platform Engineer Summer Intern 🛂', 'Seattle, WA', 'https://careers.pitchbook.com/global/en/job/PIDAGLOBAL4409657006EXTERNALENGLOBAL/Software-Development-Platform-Engineer-Summer-Intern', '2025-10-15');

-- Batch 7 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IBM', 'Front End Developer Intern 🛂', 'Tuscon, AZ, Rochester, MN', 'https://careers.ibm.com/job/21086670/front-end-developer-intern-2025-tucson-az/', '2025-10-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dolby', 'Software Development Engineering Intern (Summer 2025)', 'San Francisco, CA', 'https://jobs.dolby.com/careers/job/25268410', '2025-10-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Adobe', '2025 Intern - Research Scientist/Engineer', '**7 locations**Cambridge, MA, Seattle, WA, Toronto, ON, Canada, SF, San Jose, CA, Hyattsville, MD, NYC', 'https://adobe.wd5.myworkdayjobs.com/external_experienced/job/San-Jose/XMLNAME-2025-Intern---Research-Scientist-Engineer_R150692', '2025-10-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Symphony', 'Intern – Product & Engineering', 'Belfast, UK', 'https://symphony.com/company/apply?gh_jid=6283242', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cigna', 'Technology Development Program (TECDP) Summer Internship 2025 🛂', '**9 locations**St. Louis, MO, Austin, TX, Bloomfield, CT, Bloomington, MN, Denver, CO, Morris Plains, NJ, Philadelphia, PA, Nashville, TN, Franklin, TN', 'https://jobs.thecignagroup.com/us/en/job/24012109/Technology-Development-Program-TECDP-Summer-Internship%E2%80%AF2025', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cigna', 'Software Engineering Internship', '**6 locations**Philadelphia, PA, Bloomfield, CT, St. Louis, MO, Denver, CO l Morris Plains, NJ l Nashville/Franklin, TN, Austin, TX, Bloomington, MN', 'https://jobs.thecignagroup.com/us/en/summer-internship-program', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'AI-Driven Software Development Intern 🛂', 'West Chester, PA', 'https://jobs.comcast.com/job/-/-/45483/70239974992', '2025-10-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Solidigm', 'SSD Firmware Development Undergraduate Intern', 'Longmont, CO', 'https://jobs.smartrecruiters.com/Solidigm/744000019959022', '2025-10-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hologic', 'Intern, R&D Software Engineering', 'San Diego, CA', 'https://careers.hologic.com/search/300000366609685/intern-r-d-software-engineering', '2025-10-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Schneider Electric', 'Software Engineer Intern (Summer 2025)', 'North Andover, MA, Boston, MA', 'https://careers.se.com/jobs/77783', '2025-10-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineer Summer 2025 Internship - UIUC Research Park', 'Urbana, IL', 'https://motorolasolutions.wd5.myworkdayjobs.com/Careers/job/Champaign-IL-IL169/Software-Engineer-Summer-2025-Internship--UIUC-Research-Park-_R50649', '2025-10-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DriveTime', 'Software Engineering Intern - Summer 2025', 'Tempe, AZ', 'https://drivetime.wd1.myworkdayjobs.com/DriveTime/job/1720-W-Rio-Salado-Pkwy-Tempe-AZ-85281/Software-Engineering-Intern--Summer-2025-_R9725', '2025-10-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Sony Interactive Entertainment', 'Software Engineer Intern 🛂', 'San Mateo, CA', 'https://job-boards.greenhouse.io/sonyinteractiveentertainmentglobal/jobs/5342967004', '2025-10-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Booz Allen', 'University – Data Scientist Intern', 'Norfolk, VA', 'https://bah.wd1.myworkdayjobs.com/en-US/BAH_Jobs/job/Norfolk-VA/University---Data-Scientist-Intern_R0207595', '2025-10-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Software Engineer – Robot Software Infrastructure Internship/Co-op', 'San Mateo, CA', 'https://jobs.lever.co/zoox/04c16c10-a6e9-4281-9a68-81e8c73b8057/apply', '2025-10-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('WeRide', '2025 Summer Intern - Software Engineer', 'San Jose, CA', 'https://jobs.lever.co/weride/d935a87c-c332-4a6f-bab8-86fc41910b67/apply', '2025-10-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Critical Communication Networks Software Engineer – Summer 2025 Internship', 'Chicago, IL, Hoffman Estates, IL', 'https://motorolasolutions.wd5.myworkdayjobs.com/Careers/job/Schaumburg-IL/Critical-Communication-Networks-Software-Engineer---Summer-2025-Internship_R50656', '2025-10-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Spectrum', '2025 Summer Intern: Platforms Engineer 🛂', 'Greenwood Village, CO', 'https://jobs.spectrum.com/job/-/-/4673/69922681200', '2025-10-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Siemens', 'Software Engineering Intern - Chicago/Buffalo Grove 🛂', 'Chicago, IL, Buffalo Grove, IL', 'https://jobs.siemens.com/careers/job/563156121257878', '2025-10-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Shield AI', 'Software Engineering Intern – 2025 Summer Intern', 'Dallas, TX', 'https://jobs.lever.co/shieldai/da49232a-dc28-4085-a9b9-9059e643bc7f/apply', '2025-10-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cloudflare', 'Software Engineer Intern - Summer 2025', 'Austin, TX', 'https://boards.greenhouse.io/cloudflare/jobs/6243679', '2025-10-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Backend Software Engineering Intern', 'San Mateo, CA', 'https://jobs.lever.co/zoox/548bdfae-9858-4b7b-b3e4-d71f3ac55fbc/apply', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rockwell Automation', 'Co-op – Firmware Engineering', 'Milwaukee, WI', 'https://rockwellautomation.wd1.myworkdayjobs.com/en-US/External_Rockwell_Automation/job/Milwaukee-Wisconsin-United-States/Co-op--Firmware-Engineering_R24-5337-1', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IBM', 'Developer Intern 🛂', 'Austin, TX', 'https://careers.ibm.com/job/21104620/developer-intern-austin-tx/', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Software Dev Engineer Intern - Compiler - Annapurna ML', 'Cupertino, CA', 'https://amazon.jobs/en/jobs/2794068/software-dev-engineer-intern-compiler-annapurna-ml', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Software Dev Engineer Intern - Embedded - Runtime - Storage - System & Performance - Annapurna ML', 'Seattle, WA, Cupertino, CA', 'https://amazon.jobs/en/jobs/2794071/software-dev-engineer-intern-embedded-runtime-storage-system-performance-annapurna-ml', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Digital Technology – Intern - Dt - Summer 2025', 'Chambersburg, PA, Hagerstown, MD', 'https://oshkoshcorporation.wd5.myworkdayjobs.com/Oshkosh/job/Hagerstown-Maryland-United-States/Digital-Technology--DT--Intern--Summer-2025-_R30954', '2025-10-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Microsoft', 'Microsoft Explore', 'Redmond, Washington, USA', 'https://jobs.careers.microsoft.com/global/en/job/1773452/Explore-Program-Internship-Opportunities:-Second-Year-Students,-Redmond', '2025-10-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Harmonia', 'Software/Data Engineering Internship', 'McLean, VA', 'https://www.harmonia.com/job-application/?gh_jid=6228985003', '2025-10-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Google', 'Software Engineering Intern', '**30 locations**Mountain View, CA, USA, Atlanta, GA, USA, Austin, TX, USA, Boulder, CO, USA, Cambridge, MA, USA, Bellevue, WA, USA, Chicago, IL, USA, Irvine, CA, USA, Kirkland, WA, USA, Los Angeles, CA, USA, Madison, WI, USA, New York, NY, USA, Palo Alto, CA, USA, Portland, OR, USA, Pittsburgh, PA, USA, Raleigh, NC, USA, Durham, NC, USA, Reston, VA, USA, Redmond, WA, USA, Redwood City, CA, USA, San Diego, CA, USA, Goleta, CA, USA, San Bruno, CA, USA, Seattle, WA, USA, San Francisco, CA, USA, San Jose, CA, USA, Santa Cruz, CA, USA, South San Francisco, CA, USA, Sunnyvale, CA, USA, Washington D.C., DC, USA', 'https://www.google.com/about/careers/applications/jobs/results/133334514184135366-software-engineering-intern-bs-summer-2025', '2025-09-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Summer Internship 2025 - Msu', 'Dulles, VA', 'https://caci.wd1.myworkdayjobs.com/External/job/US-VA-Sterling/Summer-Internship-2025---MSU_302491', '2025-09-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Software Engineer Intern - Bachelors', 'Ottawa, ON, Canada', 'https://marvell.wd1.myworkdayjobs.com/en-US/MarvellCareers2/job/Ottawa-Canada/Software-Engineer-Intern---Bachelors_2401918', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Noah Medical', 'System Software Engineer Intern 🛂', 'San Carlos, CA', 'https://boards.greenhouse.io/noahmedical/jobs/4135743008', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rippling', 'Software Engineer Intern - Summer 2025', 'San Francisco, CA, New York, NY', 'https://ats.rippling.com/rippling/jobs/74bd4650-9855-4bd9-806a-95b8bf006c2b', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rippling', 'Data Science Intern - Summer 2025', 'San Francisco, CA', 'https://ats.rippling.com/rippling/jobs/b34c83f3-0a18-4415-9daa-fffc85cd2684', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Galaxy', '2025 Derivatives Engineer Intern - NYC', 'NYC', 'https://job-boards.greenhouse.io/galaxydigitalservices/jobs/5337628004', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Carter''s Careers', 'DC Analytics Intern - Summer 2025', 'Winder, GA', 'https://carters.wd1.myworkdayjobs.com/en-US/CartersCareers/job/USA-GA-Braselton/DC-Analytics-Intern--Summer-2025_JR35797', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lowe''s Companies, Inc.', 'Software Engineer, Undergraduate Internship', 'Charlotte, NC', 'https://talent.lowes.com/us/en/job/JR-01879296/Software-Engineer-Undergraduate-Internship', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Grove AI', 'Grove Full Stack/AI Software Engineer (Internship) 🛂', 'San Francisco, CA', 'https://grove-ai.notion.site/Grove-Full-Stack-AI-Software-Engineer-Internship-Full-time-6e968945f0184cb29366ec20436732c9?pvs=4', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Delta', 'Co-op, Delta Wellness - Data Science (Summer, 2025) 🇺🇸', 'Atlanta, Georgia', 'https://delta.avature.net/en_US/careers/JobDetail/Co-op-Delta-Wellness-Data-Science-Summer-2025/25829?jobId=25829#/', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Development Intern - Summer 2025', 'Denver, CO', 'https://caci.wd1.myworkdayjobs.com/External/job/US-CO-Denver/Software-Development-Intern---Summer-2025_302072-2', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Roblox', 'Software Engineer, Community Apprenticeship - Intern', 'San Mateo, CA', 'https://careers.roblox.com/jobs/6257413?gh_jid=6257413&gh_src=da92d0c91', '2025-09-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NinjaTrader', 'Web Engineer Intern - Summer 2025', 'Chicago, IL', 'https://ninjatrader.com/careers/internships/?gh_jid=4403107006', '2025-09-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intuit', 'Software Engineer Intern', '**4 locations**Mountain View, CA, San Diego, CA, New York, NY, Atlanta, GA', 'https://jobs.intuit.com/job/-/-/27595/70124805024?cid=pjob_li_click_us_swe-other-fy25_cn_text_job_int-tm&iis=pjob&iisn=li&p_sid=9LlaBCb&p_uid=tyVpQb0LKb&ss=paid&utm_campaign=&utm_content=pj_board&utm_medium=jobad', '2025-09-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vantage Data Centers', 'Vantage Data Centers Intern', 'Ashburn, VA, Denver, CO', 'https://vantagedc.wd1.myworkdayjobs.com/en-US/Vantage/job/Denver-Colorado/Vantage-Data-Centers-Intern--NA_R16328', '2025-09-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Sentry', 'Software Engineer Internship- Summer 2025 🛂', 'Stevens Point, WI', 'https://sentryinsurance.wd1.myworkdayjobs.com/SentryCareers/job/Stevens-Point-WI/Software-Engineer-Internship--Summer-2025_JR-137167', '2025-09-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Raytheon', '2025 Intern - Raytheon Fellowship Program - Software Engineer Intern 🇺🇸', 'State College, PA', 'https://careers.rtx.com/global/en/job/RAYTGLOBAL01728415EXTERNALENGLOBAL/2025-Intern-Raytheon-Fellowship-Program-Software-Engineer-Intern-On-site', '2025-09-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pinterest', 'Software Engineering Intern 2025 - Toronto', 'Toronto, ON, Canada', 'https://www.pinterestcareers.com/job-form?gh_jid=6225207', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dow Jones', 'Summer 2025 Internship – Software Engineer Intern', 'Princeton, NJ, NYC', 'https://dowjones.wd1.myworkdayjobs.com/en-US/Dow_Jones_Career/job/NYC---1211-Ave-of-the-Americas/Summer-2025-Internship---Software-Engineer-Intern_Job_Req_43114', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stevens Capital Management', 'Developer Intern 🛂', 'Radnor, PA', 'https://boards.greenhouse.io/scm/jobs/721888?gh_src=9a5dd53e1us', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Expedition Technology', 'Summer 2025 Internship in Deep Learning and Computer Vision', 'Reston, VA', 'https://www.exptechinc.com/careers/?gh_jid=4517665007', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AeroVironment', '2025 Summer Internship - Machine Learning Engineer', '**9 locations**Arlington, VA, Melbourne, FL, Petaluma, CA, Lawrence, KS, Minneapolis, MN, Huntsville, AL, San Diego, CA, Moorpark, CA, Simi Valley, CA', 'https://avav.wd1.myworkdayjobs.com/en-US/avav/job/Minneapolis-MN/XMLNAME-2025-Summer-Internship---Machine-Learning-Engineer_4953', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ameriprise Financial', 'Quantitative Research Intern 🛂', 'Boston MA', 'https://careers.ameriprise.com/search-jobs/r24_0000002716/investments-intern-quantitative-research/', '2025-09-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ameriprise Financial', 'Technology Intern 🛂', 'Minneapolis MN', 'https://careers.ameriprise.com/search-jobs/r24_0000002803/technology-intern/', '2025-09-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Suno', 'Software Engineering Internship - Summer 2025', 'Cambridge, MA', 'https://jobs.ashbyhq.com/suno/6237a7a4-2b5c-4f24-8616-1e2c437d4c2e/application', '2025-09-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IBM', 'Back-end /QA Developer Intern: 2025 🛂', 'Houston, TX', 'https://careers.ibm.com/job/20954180/back-end-qa-developer-intern-2025-houston-tx/?codes=WEB_SEARCH_EMEA', '2025-09-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ULINE Inc.', 'Network Engineer Intern', 'Pleasant Prairie, W', 'https://app.ripplematch.com/v2/public/job/4b1e6e0d/details', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Microsoft', 'Software Engineer: Internship Opportunities - CTJ - Top Secret 🇺🇸', 'Redmond, WA, Reston, VA', 'https://jobs.careers.microsoft.com/global/en/job/1769194/', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HP', 'Personal Systems Software Engineer Internship 🛂', '**4 locations**Spring, Texas, United States of America, Palo Alto, California, United States of America, Fort Collins, Colorado, United States of America, Austin, Texas, United States of America', 'https://hp.wd5.myworkdayjobs.com/ExternalCareerSite/job/Spring-Texas-United-States-of-America/Personal-Systems-Software-Engineer-Internship_3141362-1?src=HPCompanyWebsite', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Greif', 'Summer 2025 Engineering/Automation Intern', 'Alsip, IL', 'https://app.ripplematch.com/v2/public/job/ea284763/details', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Keysight Technologies', 'Software Intern', 'Atlanta, GA, Colorado Springs, CO, Santa Rosa, CA', 'https://jobs.keysight.com/external/jobs/44447', '2025-09-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Advance Technologies Engineering Intern', 'Waynesboro, PA', 'https://oshkoshcorporation.wd5.myworkdayjobs.com/Oshkosh/job/Greencastle-Pennsylvania-United-States/Engineering-Intern_R30900', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'WFO Application Engineer Intern', 'San Jose, CA', 'https://cadence.wd1.myworkdayjobs.com/en-US/External_Careers/job/SAN-JOSE/WFO-Application-Engineer-Intern_R47392-2', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wayfair', 'Software Engineering Intern - Summer 2025', 'Boston, MA', 'https://www.wayfair.com/careers/jobs/7630459002?gh_jid=7630459002', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trimble', 'Software Engineering Intern', 'Westminster, CO', 'https://trimble.wd1.myworkdayjobs.com/en-US/TrimbleCareers/job/US---CO-Westminster/Software-Engineering-Intern_R45675', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Travelers Insurance', 'EDP Intern (Software, Data, Cloud Platform) 🛂', 'Hartford CT, St. Paul MN, Atlanta, GA', 'https://careers.travelers.com/job/20959829/engineering-development-program-edp-intern-hartford-ct/', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – Software Engineer - Supply Chain - Summer 2025', 'Newark, CA', 'https://job-boards.greenhouse.io/lucidmotors/jobs/4472018007', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hewlett Packard (HP)', 'Workforce Services and Solutions Technical Internship 🛂', 'Spring, TX', 'https://hp.wd5.myworkdayjobs.com/ExternalCareerSite/job/Spring-Texas-United-States-of-America/Workforce-Services-and-Solutions-Technical-Internship_3141435-1', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hewlett Packard (HP)', 'Workforce Services and Solutions Software Internship', 'Spring, TX', 'https://hp.wd5.myworkdayjobs.com/ExternalCareerSite/job/Spring-Texas-United-States-of-America/Workforce-Services-and-Solutions-Software-Internship_3141434-1', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CDK Global', 'Software Engineering Intern', 'Austin, TX, Portland, OR, Hoffman Estates, IL', 'https://cdk.wd1.myworkdayjobs.com/CDK/job/Austin-TX-USA/Software-Engineering-Intern_JR6598', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Boston Scientific', 'Software Engineer Intern', 'Maple Grove, MN', 'https://bostonscientific.eightfold.ai/careers/job/563602797229955?domain=bostonscientific.com', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ansys', 'Summer 2025 Intern - Software Development - Release (Bachelors)', 'Canonsburg, PA', 'https://careers.ansys.com/job/Canonsburg-Summer-2025-Intern-Software-Development-Release-%28Bachelors%29-PA-15317/1209826700/', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('VAST', 'Summer 2025 Internship - Software Engineering', 'Long Beach, CA', 'https://boards.greenhouse.io/vast/jobs/4401100006', '2025-09-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Spectrum', '2025 Summer Intern: Software Engineer 🛂', 'Maryland Heights, MO', 'https://jobs.spectrum.com/job/-/-/4673/69642849232', '2025-09-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('United Airlines', 'Digital Technology Intern 🛂', 'Chicago, IL', 'https://careers.united.com/us/en/job/WHQ00024020/Intern-Digital-technology-Summer-2025', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lyft', 'Software Engineer Intern - Backend - Toronto - Canada - Summer 2025', 'Toronto, ON, Canada', 'https://app.careerpuck.com/job-board/lyft/job/7612143002?gh_jid=7612143002', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IBM', 'Software Developer Intern 🛂', 'San Jose, CA', 'https://careers.ibm.com/job/20978143/software-developer-intern-2025-remote/', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hewlett Packard (HP)', 'Imaging and Print Software Internship', 'Boise, ID, Vancouver, WA', 'https://hp.wd5.myworkdayjobs.com/ExternalCareerSite/job/Vancouver-Washington-United-States-of-America/Imaging-and-Print-Software-Internship_3141394', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Appian', 'Software Engineering Intern', 'McLean, VA', 'https://boards.greenhouse.io/appian/jobs/6236838', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Netflix', 'Software Engineer Intern', 'Los Gatos, CA, Los Angeles, CA', 'https://explore.jobs.netflix.net/careers/job/790298739171', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Matroid', 'Full Stack Engineer Intern for Computer Vision Products - Summer 2025', 'Palo Alto, CA', 'https://matroid.breezy.hr/p/79e27f665d2b/apply', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Keysight Technologies', 'Full Stack Software Development Internship 🛂', 'Colorado Springs, CO', 'https://jobs.keysight.com/external/jobs/44329?mode=apply', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dun & Bradstreet', '2025 Summer Internship Program - Technology', 'Austin, TX, Jacksonville, FL', 'https://jobs.lever.co/dnb/1f4e2397-33cb-4304-b19a-7533a9b2dd97/apply', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CNH', 'Software Engineer Intern', 'Sioux Falls, SD, Oak Brook, IL', 'https://careers-cnhind.icims.com/jobs/26236/software-engineer-intern/job', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stryker', 'Summer 2025 Intern - Data Science - Michigan 🛂', 'Portage, MI', 'https://stryker.wd1.myworkdayjobs.com/StrykerCareers/job/Portage-Michigan/Summer-2025-Intern---Data-Science---Michigan_R527632', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SpaceX', 'Summer 2025 Software Engineering Internship/Co-op 🇺🇸', 'United States', 'https://boards.greenhouse.io/spacex/jobs/7623213002', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Saronic', 'Software Engineer Intern', 'Austin, TX', 'https://jobs.lever.co/saronic/8e547d4b-9495-48b5-a1e1-08eac4403a92/apply', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Relativity Space', 'Software Engineer Intern 🇺🇸', 'Long Beach, CA', 'https://boards.greenhouse.io/rsinternboard/jobs/7612314002?gh_jid=7612314002&gh_src=96fcdd272us', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Moloco', 'Software Engineer Intern', 'Seattle, WA, San Carlos, CA', 'https://boards.greenhouse.io/moloco/jobs/6101745003', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Moloco', 'Machine Learning Engineer Intern', 'San Carlos, CA', 'https://boards.greenhouse.io/moloco/jobs/6101870003', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Moloco', 'Data Science Intern', 'San Carlos, CA', 'https://boards.greenhouse.io/moloco/jobs/6097498003', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('C3.ai', 'Software Engineer – Intern - Summer 2025', 'San Carlos, CA', 'https://c3.ai/job-description/7575558002?gh_jid=7575558002', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('WhatNot', 'Software Engineer Intern - Summer 2025', 'SF, LA, NYC', 'https://job-boards.greenhouse.io/whatnot/jobs/5247639004', '2025-09-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Watershed', 'Software Engineer Intern', 'San Francisco, CA', 'https://job-boards.greenhouse.io/watershedclimate/jobs/4096445004', '2025-09-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Qorvo', 'Software Engineer Intern', 'San Jose, CA, US', 'https://careers.qorvo.com/job/Software-Engineering-Intern-CA/1207468600/', '2025-09-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Newrez', 'Software Engineer Intern', 'Coppell, TX, Onsite', 'https://newrez.wd1.myworkdayjobs.com/NRZ/job/TX-Coppell/XMLNAME-2025-Summer-Internship---Software-Engineering_R6412-1?source=APPLICANT_SOURCE-3-158', '2025-09-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Deutsche Bank', 'Deutsche Bank Internship Programme – Quants – New York – 2025', 'New York, NY', 'https://db.recsolu.com/external/requisitions/6D4d0CCEl7qoGsP_YCwqYA', '2025-09-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('UBS', '2025 Summer Internship Program - Technology 🛂', 'New York, NY, Weehawken, NJ', 'https://jobs.ubs.com/TGnewUI/Search/home/HomeWithPreLoad?jobid=305740&siteid=5131&partnerid=25008&PageType=JobDetails#jobDetails=305740_5131', '2025-08-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MongoDB', 'Software Engineering, Product - Intern - 2025', 'New York, NY', 'https://app.ripplematch.com/v2/public/job/09e1dc0b/details', '2025-08-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leica Biosystems', 'Software Engineering Intern', 'Vista, CA', 'https://jobs.danaher.com/global/en/job/DANAGLOBALR1271899EXTERNALENGLOBAL/Software-Engineering-Intern', '2025-08-30');

-- Batch 8 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Estée Lauder', 'Summer 2025 Intern, Information Technology A.I.', 'United States', 'https://jobs.elcompanies.com/estee-lauder-companies/jobs/2410822', '2025-08-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Amazon Robotics - Software Development Engineer (SDE) Intern', 'Westborough, MA, North Reading, MA', 'https://www.amazon.jobs/en/jobs/2750122/amazon-robotics-software-development-engineer-sde-intern-summer-2025?cmpid=SPLICX0248M', '2025-08-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Scale AI', 'Software Engineering Intern - Summer 2025', 'SF', 'https://job-boards.greenhouse.io/scaleai/jobs/4462132005', '2025-08-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IBM', 'Back End Developer Intern', 'Research Triangle Park, NC', 'https://careers.ibm.com/job/20939608/back-end-developer-intern-2025-remote', '2025-08-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cisco', 'Full Stack Intern FY25 (Summer 2025) Meraki 🛂', 'San Francisco, CA', 'https://jobs.cisco.com/jobs/ProjectDetail/Full-Stack-Intern-FY25-Summer-2025-Meraki/1427972', '2025-08-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('UPS', 'Technology Group Summer 2025 Internship', 'Parsippany, NJ', 'https://www.jobs-ups.com/job/-/-/1187/69216247280', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trimble', 'Software Engineer Intern 🇺🇸', '**6 locations**Sunnyvale, CA, Westminster, CO, Knoxville, TN, Portland, OR, Dayton, OH, Princeton, NJ', 'https://trimble.wd1.myworkdayjobs.com/TrimbleCareers/job/US---CO-Westminster/Software-Engineering-Intern_R45675?utm_medium=jobboard', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD', '2025 Summer Internship Program - Platforms & Technology - Software Engineer', 'Mount Laurel, NJ', 'https://td.wd3.myworkdayjobs.com/fr-CA/TD_Bank_Careers/job/Mount-Laurel-New-Jersey/XMLNAME-2025-Summer-Internship-Program----Platforms---Technology---Software-Engineer_R_1365598', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Squarepoint Capital', 'Intern Software Developer - Summer 2025', 'Montreal, QC, Canada, London, UK', 'https://boards.greenhouse.io/embed/job_app?token=6201998', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oracle', 'Software Engineer Intern - Fusion Applications Development', 'Redwood City, CA', 'https://eeho.fa.us2.oraclecloud.com/hcmUI/CandidateExperience/en/sites/jobsearch/job/255786', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NVIDIA', 'NVIDIA 2025 Internships: Systems Software Engineering', 'Remote in USA, Santa Clara, CA', 'https://nvidia.wd5.myworkdayjobs.com/en-us/nvidiaexternalcareersite/job/US-CA-Santa-Clara/NVIDIA-2025-Internships--Systems-Software-Engineering_JR1986534', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NVIDIA', 'NVIDIA 2025 Internships: Artificial Intelligence and Deep Learning', 'Remote in USA, Santa Clara, CA', 'https://nvidia.wd5.myworkdayjobs.com/en-us/nvidiaexternalcareersite/job/US-CA-Santa-Clara/NVIDIA-2025-Internships--Artificial-Intelligence-and-Deep-Learning_JR1986536', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NVIDIA', 'NVIDIA 2025 Internships: Software Engineering', 'Remote in USA, Santa Clara, CA', 'https://nvidia.wd5.myworkdayjobs.com/en-us/nvidiaexternalcareersite/job/US-CA-Santa-Clara/NVIDIA-2025-Internships--Software-Engineering_JR1986535', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ericsson', 'Software Developer Intern 🛂', 'Plano, TX', 'https://jobs.ericsson.com/careers/job/563121760620475?domain=ericsson.com', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TikTok', 'Front-End Engineer Intern - (User and Creator Product)', 'San Jose, CA', 'https://careers.tiktok.com/position/7393130155009886501/detail', '2025-08-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Truist', '2025 Technology and Innovation Internship 🛂', 'Charlotte, Atlanta', 'https://careers.truist.com/us/en/job/R0092584', '2025-08-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DV Trading', '2025 Summer Internship - Software Developer - DV Energy', 'Remote in USA', 'https://boards.greenhouse.io/dvtrading/jobs/4443921005', '2025-08-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AeroVironment', '2025 Summer Internship - Software Engineering', '**9 locations**Arlington, VA, Melbourne, FL, Petaluma, CA, Lawrence, KS, Minneapolis, MN, Huntsville, AL, San Diego, CA, Moorpark, CA, Simi Valley, CA', 'https://avav.wd1.myworkdayjobs.com/en-US/avav/job/Simi-Valley-CA/XMLNAME-2025-Summer-Internship---Software-Engineering_4871', '2025-08-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Express', 'Technology Software Engineer Summer Internship', 'Phoenix, AZ, Hybrid', 'https://aexp.eightfold.ai/careers/job/24674562', '2025-08-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nextdoor', 'Software Engineer Intern - Summer 2025', 'SF', 'https://about.nextdoor.com/careers-list/?gh_jid=6202946', '2025-08-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verkada', 'Software Engineering Intern - Backend - Summer 2025', 'San Mateo, CA', 'https://job-boards.greenhouse.io/verkada/jobs/4477721007', '2025-08-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verkada', 'Security Software Engineering Intern - Backend - Summer 2025', 'San Mateo, CA', 'https://job-boards.greenhouse.io/verkada/jobs/4483295007', '2025-08-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hudson River Trading', 'Software Engineering Internship - Summer 2025', 'NYC', 'https://boards.greenhouse.io/wehrtyou/jobs/6139035', '2025-08-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cisco', 'Software Engineer I (Intern) 🛂', 'San Jose', 'https://jobs.cisco.com/jobs/ProjectDetail/Software-Engineer-I-Intern-United-States/1427387', '2025-08-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Goldman Sachs', '2025 Summer Analyst Program', 'Dallas, TX, NYC, NY, Salt lake City, UT', 'https://www.goldmansachs.com/careers/students/programs-and-internships/americas/2025-summer-analyst-program', '2025-08-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Point72', 'Quantitative Software Developer Intern', 'NYC', 'https://job-boards.greenhouse.io/point72/jobs/7297666002', '2025-08-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Point72', 'Summer 2025 Quantitative Developer Internship', 'NYC', 'https://job-boards.greenhouse.io/point72/jobs/7297613002', '2025-08-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Point72', 'Quantitative Research Intern', 'NYC', 'https://job-boards.greenhouse.io/point72/jobs/7297667002', '2025-08-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cargill', 'Software Engineering Intern 🛂', 'Atlanta, GA', 'https://careers.cargill.com/en/job/-/-/23251/68562383440', '2025-08-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Roblox', 'Software Engineer - Intern 🛂', 'San Mateo, CA', 'https://careers.roblox.com/jobs/6086765', '2025-08-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Microsoft', 'Software Engineer: Fullstack Intern', 'Redmond, WA', 'https://jobs.careers.microsoft.com/global/en/job/1751922/Software-Engineer%3A-Fullstack-Intern-Opportunities-for-University-Students%2C-Redmond', '2025-08-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ambarella', 'Software Engineer Intern', 'Santa Clara, CA', 'https://ebeg.fa.us2.oraclecloud.com/hcmUI/CandidateExperience/en/sites/CX_1/job/10648/', '2025-08-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jump Trading', 'Campus Quantitative Researcher – Intern', 'Chicago, IL', 'https://boards.greenhouse.io/embed/job_app?token=6142397', '2025-08-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TikTok', 'Software Engineer Intern (Data-TnS-Eng-Biz Arch)', 'Vancouver, Canada', 'https://careers.tiktok.com/position/7397158652886763814/detail?spread=5MWH5CQ', '2025-08-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BNY', 'Internship Program - Engineering (Developer) 🛂', 'Pittsburgh, PA, United States', 'https://eofe.fa.us2.oraclecloud.com/hcmUI/CandidateExperience/en/sites/CX_1001/job/57957?bid=326&tid=x_7e024e72-9265-4f2c-ba2f-59998a99af38&utm_medium=Jobboard', '2025-08-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Arrowstreet Capital', 'Quantitative Researcher Intern - Summer 2025', 'Boston, MA', 'https://arrowstreetcapital.wd5.myworkdayjobs.com/en-US/Arrowstreet/job/Boston/Quantitative-Researcher-Intern--Summer-2025_R1118', '2025-08-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Confluent', 'Software Engineering Intern', 'Austin, TX', 'https://careers.confluent.io/jobs/14738285-2025-software-engineering-intern', '2025-08-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HPR (Hyannis Port Research)', 'Software Engineering Intern - Summer 2025 🛂', 'Needham, MA', 'https://job-boards.greenhouse.io/hyannisportresearch/jobs/6038522003', '2025-08-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Notion', 'Software Engineering Intern (Summer 2025)', 'San Francisco, CA, New York, NY', 'https://app.ripplematch.com/v2/public/job/46c48ab1/details?from_page=tracking_link&tl=1edfe69a', '2025-07-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marshall Wace', 'Software Engineering Intern', '**4 locations**London, NYC, Singapore, Hong Kong', 'https://www.mwam.com/technology-internship-programme/', '2025-07-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of America', 'Global Technology Analyst Intern', '**8 locations**Charlotte, NC, Chicago, IL, Dallas Metro, TX, Denver, CO, NY Metro, Pennington, NJ, Richmond, VA, Washington, DC', 'https://campus.bankofamerica.com/careers/global_technology_summer_analyst_program__2025.html', '2025-07-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IXL Learning', 'Software Engineer, Intern', 'San Mateo, CA', 'https://www.ixl.com/company/careers?gh_jid=7535493002', '2025-07-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TikTok', 'Mobile Software Engineer Intern - User Relation', 'Los Angeles, CA', 'https://careers.tiktok.com/position/7390530196414613811/detail', '2025-07-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jane Street', 'Software Engineer Internship', 'New York, NY', 'https://www.janestreet.com/join-jane-street/position/7527332002/', '2025-07-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BlackRock', '2025 Summer Internship Program - AMERS', 'Americas', 'https://blackrock.tal.net/vx/lang-en-GB/mobile-0/brand-3/xf-42e764beb7f7/candidate/so/pm/1/pl/1/opp/8163-2025-Summer-Internship-Program-AMERS/en-GB', '2025-07-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capula', 'Trading and Research Summer Internship', 'New York, New York, United States', 'https://apply.workable.com/capula-investment-management-ltd/j/CADD57CDA5/', '2025-07-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Citadel', 'Software Engineer Intern', 'Chicago, IL, Miami, FL, New York, NY', 'https://www.citadel.com/careers/details/software-engineer-2025-intern-us-2/', '2025-07-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Palantir', 'Software Engineer Intern', 'Washington, D.C.', 'https://jobs.lever.co/palantir/bdcfb29f-4f27-42de-933f-7f83a359b9f0', '2025-07-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Palantir', 'Software Engineer Intern', 'Seattle, WA', 'https://jobs.lever.co/palantir/2fb19022-bb65-4af8-b6fa-31beb345c140', '2025-07-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Palantir', 'Software Engineer Intern', 'New York, NY', 'https://jobs.lever.co/palantir/7d69cf8a-06fd-4f05-bd84-27149db29c4d', '2025-07-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Palantir', 'Software Engineer Intern', 'Palo Alto, CA', 'https://jobs.lever.co/palantir/e27af7ab-41fc-40c9-b31d-02c6cb1c505c', '2025-07-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Morgan Stanley', 'Technology Summer Analyst Program', 'New York, NY', 'https://morganstanley.tal.net/vx/lang-en-GB/mobile-0/brand-2/xf-53fdfbaf0394/candidate/so/pm/1/pl/1/opp/17297-2025-Technology-Summer-Analyst-Program-New-York/en-GB', '2025-06-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Konrad', 'Software Developer Intern', 'Toronto, Canada', 'https://www.konrad.com/careers/job/5997801003?gh_jid=5997801003', '2025-06-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Machine Learning Intern', 'United States', 'https://jobs.apple.com/en-us/details/200554363/machine-learning-ai-internships', '2025-06-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Point72', 'Quantitative Developer Intern', 'New York, NY', 'https://careers.point72.com/CSJobDetail?jobName=summer-2025-quantitative-developer-internship&jobCode=CSS-0012293', '2025-06-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Software Engineering Internship', 'United States', 'https://jobs.apple.com/en-us/details/200554359/software-engineering-internships?team=STDNT', '2025-06-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SIG', 'Quantitative Trader Intern', 'Chicago, IL', 'https://careers.sig.com/job/8326/Quantitative-Trader-Internship-Summer-2025', '2025-05-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('D.E. Shaw', 'Software Developer Intern', 'New York, NY', 'https://www.deshaw.com/careers/software-developer-intern-new-york-summer-2025-5137', '2025-05-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic', 'Software Developer Intern 🛂', 'Madison, WI', 'https://epic.avature.net/Careers/FolderDetail/Verona-Wisconsin-United-States-Software-Developer-Intern-Summer-2025/25624', '2025-05-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Thousand Eyes', 'Software Engineer Intern - Cloud and Enterprise Agents', 'SF', '', '2025-03-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('USAA', 'CFO Intern - Data', 'Charlotte, NC, San Antonio, TX', '', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('EquipmentShare', 'Intern: Software Engineer', 'Columbia, MO', '', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Health', 'Data Science Graduate Intern: Neuroinclusive Interview Process', 'Needham, MA, NYC', '', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('COTA', 'DAI Summer Intern', 'Remote in USA', '', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast Software Engineer Intern - Beeswax Serving', 'NYC', '', '2025-02-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Business Systems Analyst Intern/Co-op', 'Toronto, ON, Canada', '', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Eulerity', 'Mobile iOS Summer Intern', 'NYC', '', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dick''s Sporting Goods', 'IOS Software Engineer Intern - Emerging Sports', 'Remote in USA', '', '2025-02-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ServiceNow', 'Engineering Excellence Intern', 'Santa Clara, CA', '', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jabil', 'Integration Services AI and API Intern', 'St. Petersburg, FL', '', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('EquipmentShare', 'Intern: Software Engineer', 'Columbia, MO', '', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Corelogic', 'Intern – Business/Data Analyst - Insurance Insights', 'Dallas, TX', '', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ciena', 'Waveserver Software Developer Co-op', 'Ottawa, ON, Canada', '', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ciena', 'Software Engineer and Tools Developer Intern', 'Ottawa, ON, Canada', '', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Engineering Intern', 'Dulles, VA', '', '2025-02-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wood Mackenzie', 'Technical Co-Op', 'Boston, MA', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Valmont', 'Software Engineering Web Intern', 'Papillion, NE', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Valmont', 'Software Engineering Mobile Intern', 'Papillion, NE', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SoFi', 'Intern – Credit Risk Analytics', 'SF', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ServiceNow', 'Engineering Excellence Intern', 'Santa Clara, CA', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Computer Engineer/Computer Science 2025 Intern', 'Aberdeen, MD', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineering Intern', 'Remote in USA', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Invesco', 'Technology Intern', 'Houston, TX, Atlanta, GA', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HARMAN International', 'Summer Intern - Software Engineer', 'Novi, MI', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HARMAN International', 'Summer Intern - Software Engineer', 'Novi, MI', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HARMAN International', 'Summer Intern - Software Engineer', 'Novi, MI', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HARMAN International', 'Summer Intern - Software Engineer', 'Novi, MI', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HARMAN International', 'Summer Intern - Embedded Software Engineer', 'Novi, MI', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HARMAN International', 'Summer Intern - Platform HMI', 'Novi, MI', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HARMAN International', 'Summer Intern-Data Analyst', 'Novi, MI', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gensler', 'Student Internship - Gensler Research Institute - Data', 'NYC', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cambia Health Solutions', 'Machine Learning Scientist Intern', 'Remote in USA', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Avnet', 'Supply Chain Data Analytics Intern', 'Phoenix, AZ', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('7-Eleven', 'Machine Learning Engineer Intern', 'Irving, TX', '', '2025-02-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Yahoo', 'Data Editorial Intern - Yahoo Finance', 'United States', '', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Yahoo', 'Data Engineer/Data Science Intern', 'United States', '', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Radian', '2025 Software Engineering GenAI Summer Intern', 'Remote in USA', '', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Palantir', 'Deployment Strategist – Internship', 'Washington, DC', '', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nutanix', 'Cloud Usage Data Analyst Intern', 'San Jose, CA', '', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MotherDuck', 'Software Engineering Intern', 'Seattle, WA', '', '2025-02-24');

-- Batch 9 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jones Lang LaSalle (JLL)', 'Data Analytics Summer 2025 Internship', 'Chicago, IL', '', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Curtiss-Wright Corporation', 'Software Development Intern', 'Idaho Falls, ID', '', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Critical Mass', 'Development Intern', 'Chicago, IL', '', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cox', 'Software Engineering Intern', 'Carmel, IN', '', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Clearway Energy', 'Performance Engineering Intern', 'Houston, TX', '', '2025-02-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Warner Bros.', 'Content Protection & Analytics Graduate Intern', 'London, UK', '', '2025-02-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Skechers', 'Data Science and Analytics Intern', '', '', '2025-02-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jet Support Services', 'Data Analytics Intern', 'Chicago, IL', '', '2025-02-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tower Research Capital', 'Machine Learning Intern', 'NYC', '', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Disney Entertainment and ESPN Technology Software Engineering Intern', 'Seattle, WA', '', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Software Engineering Intern', 'Morrisville, NC', '', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'Network Deployment Software Developer Intern', 'Plano, TX', '', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'Data Analyst – Intern - Samsung Product Management - Services', 'Plano, TX', '', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'Summer Intern - AI Analyst', 'Plano, TX', '', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marsh & McLennan', 'ICAT Applications Development Intern', 'Broomfield, CO', '', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Live Nation Entertainment', 'Software Engineer Intern', 'Reston, VA', '', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Exact Sciences', 'Data Science Intern', 'Madison, WI', '', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Brooks Automation', 'Business Intelligence Analyst Internship', 'Lowell, MA', '', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Athena Health', 'Software Engineering Intern', 'Boston, MA', '', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', 'Corporate Strategy Intern - Data Science', 'Santa Clara, CA', '', '2025-02-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tower Research Capital', 'Software Engineer Intern - Ventures Team', 'NYC', '', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Software Engineering Intern - Product Manager', 'Palo Alto, CA', '', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Software Developer Intern', 'Colorado Springs, CO, Denver, CO', '', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Data Analyst Intern', 'Oshkosh, WI', '', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lowe''s', 'Exploratory Software Engineer – Undergraduate Internship', 'Charlotte, NC', '', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Legend Biotech', 'Data Science Intern', 'Bridgewater Township, NJ', '', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jones Lang LaSalle (JLL)', 'Software Development Summer 2025 Internship', 'Boston, MA', '', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ensono', 'Capacity & Data Analytics Intern', 'Remote in USA', '', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Data Scientist Intern', 'Toronto, ON, Canada', '', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Intern', 'Austin, TX', '', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Engineer Intern', 'Fort Belvoir, VA', '', '2025-02-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zocdoc', 'Software Engineering Intern', 'NYC', '', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ServiceNow', 'Technical Accelerator Consultant – Intern', 'Orlando, FL', '', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Software Engineering Intern - AI Infrastructure - Autonomy', 'Palo Alto, CA', '', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Application Specialist Intern Summer 2025', 'Remote in USA', '', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MongoDB', 'Industry Solutions Intern', 'Austin, TX', '', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Mistplay', 'Android Developer Intern', 'Toronto, ON, Canada', '', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Mistplay', 'Backend Developer Intern', 'Toronto, ON, Canada', '', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('LivePerson', 'AI/ML Engineer – Intern', 'Remote in USA', '', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Corporate Project Planning and EVM Intern', 'Remote in USA', '', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fresenius Medical Care', 'Software Engineer Co-Op - Pd', 'Andover, MA', '', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fresenius Medical Care', 'Software Engineering Co-op', 'Andover, MA', '', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast HR Analytics Intern', 'Philadelphia, PA', '', '2025-02-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Global Markets Intern/Co-op - Equity Research', 'Toronto, ON, Canada', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'Promotions Analyst Intern', 'Plano, TX', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'AI Analyst Intern', 'Plano, TX', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'Data Analytics – Intern - AI & Operations', 'Plano, TX', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'Summer Intern - Software Dev Engineer', 'Plano, TX', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nuro', 'Embedded Software Engineer – Intern', 'Mountain View, CA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Data Analytics Intern', 'El Segundo, CA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development', 'Bismarck, ND, Lake St Louis, MO, Cedar Rapids, IA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Muon Space', 'Data Science Summer Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lowe''s', 'Software Engineer – Undergraduate Internship', 'Charlotte, NC', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Live Nation Entertainment', 'Software Engineer Intern', 'Reston, VA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineering Intern', 'Beavercreek, OH', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Division CTO Intern', 'Reston, VA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Behavioral and Neuro-Cognitive Research Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jabil', 'Software Engineering Intern', 'Austin, TX', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intel', 'System and Software Optimization Engineer – Undergrad Intern - AI/ML', 'Marlborough, MA, Santa Clara, CA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DJE Holdings', 'Intern – Performance Analytics', 'NYC', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');

-- Batch 10 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DigitalOcean', 'Software Engineer – Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('COTA', 'Data Product Engineer Intern', 'Remote in USA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast Software Engineer Co-op', 'Philadelphia, PA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast Software Engineer Co-op', 'West Chester, PA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast AI Technologies Front-End Engineer Co-op', 'Philadelphia, PA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast Software Engineer Co-op', 'Philadelphia, PA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chewy', 'AI Innovator Intern', 'Boston, MA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chewy', 'AI Innovator Intern', 'Bellevue, WA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Full Stack Software Developer', 'Remote in Canada', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', 'Summer 2025 Knowledge Management Data Analyst Intern-Bachelor''s', 'Santa Clara, CA', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('7-Eleven', 'Merchandising Technology Intern', 'Irving, TX', '', '2025-02-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Software Engineer Intern', 'Plainview, NY', '', '2025-02-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Presale Systems Engineer', 'Chicago, IL, Minnesota, Illinois', '', '2025-02-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineering', 'Chicago, IL', '', '2025-02-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jabil', 'Generative AI Intern', 'St. Petersburg, FL', '', '2025-02-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Centene', 'Data Science Intern – Graduate - Summer', 'Remote in USA', '', '2025-02-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('7-Eleven', 'Enterprise Technology Intern', 'Irving, TX', '', '2025-02-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('GlobalFoundries', 'End Markets Intern - Smart Mobile Devices', 'Santa Clara, CA', '', '2025-02-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('GlobalFoundries', 'Tapeout Engineering Biz Apps & Data Intern', 'Austin, TX', '', '2025-02-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Warner Bros.', 'Netherrealm Software Engineering Co-op - Summer 2025 - June-December', 'Chicago, IL', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Scout Motors', '2025 Summer Internship - Production - AI Implementation', 'Columbia, SC', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Software Engineer Intern', 'Hagerstown, MD', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nordson', 'Computer Engineering Intern', 'Duluth, GA', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Modular', 'Summer Internship 2025 - Models', '', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Modular', 'Summer Internship 2025 - E2E Optimizations', 'Mountain View, CA', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Modular', 'Summer Internship 2025 - Models & Tools', 'Mountain View, CA', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Modular', 'Summer Internship 2025 - GenAI Libraries', 'Mountain View, CA', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Modular', 'Summer Internship 2025 - Data Engineering', 'Mountain View, CA', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Cybersecurity Software Development Intern', 'Remote in USA', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('KeyBank', '2025 Summer Analytics and Quantitative Modeling Internship', 'Cleveland, OH', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('KeyBank', '2025 Summer Consumer Analytics Internship', 'Brooklyn, OH', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IBM', 'Software Engineer – Large Scale Language Models Intern', 'New York', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Global Relay', 'Co-op Data Scientist', 'Vancouver, BC, Canada', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Global Relay', 'Co-op C# Developer', 'Vancouver, BC, Canada', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Global Relay', 'Co-op Software Development Engineer in Test - Sdet', 'Kelowna, BC, Canada', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('First American', '2025 First American Internship - Undergraduate - Software Engineer', 'Orange, CA', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Critical Mass', 'Development Intern', 'Calgary, AB, Canada', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BillionToOne', 'Software Engineering Intern', 'Menlo Park, CA', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Avnet', 'GIS Operations Intern', 'Phoenix, AZ', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Avnet', 'IT Business Data Analyst Intern', 'Phoenix, AZ', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', '2025 Process Engineer Intern - New Technologies', 'Santa Clara, CA', '', '2025-02-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Yodlee', 'AI Engineer Intern', 'Raleigh, NC', '', '2025-02-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Intern Database Administration', 'Wright-Patterson AFB, OH', '', '2025-02-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', 'Intern Software Engineering', 'Huntsville, AL', '', '2025-02-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cyberark', 'Software Engineering Intern', 'Santa Clara, CA', '', '2025-02-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cyberark', 'Software Engineer Intern', 'Salt Lake City, UT', '', '2025-02-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cyberark', 'C&I Software Engineer Intern', 'Remote in USA', '', '2025-02-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'GTM Software Engineering Intern', 'Remote in USA', '', '2025-02-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Carrier Global', 'Enterprise Business System Intern-Summer', 'Atlanta, GA', '', '2025-02-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BorgWarner', 'Data Science Intern', 'Auburn Hills, MI', '', '2025-02-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Century Investments', 'Data Scientist Intern', 'Santa Clara, CA, Kansas City, MO, NYC', '', '2025-02-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Software Developer Intern', 'Remote in USA', '', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineering – 2025 Summer Internship', 'Remote in USA', '', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Developer Co-op', 'Bethesda, MD', '', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gas South', 'Business Intelligence Summer Internship', 'Atlanta, GA', '', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gas South', 'Application Developer Summer Internship', 'Atlanta, GA', '', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cyberark', 'Software Engineering Intern', 'Remote in USA', '', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cyberark', 'Software Engineer Intern', 'London, UK', '', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Data Scientist – Intern', 'Toronto, ON, Canada', '', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Data Scientist – Intern', 'Toronto, ON, Canada', '', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ATPCO', 'Software Engineer Intern', 'Remote in USA', '', '2025-02-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vimeo', 'Software Engineer Intern - Library', 'NYC', '', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vimeo', 'Software Engineer Intern - Viewer Home', 'NYC', '', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Disney Live Entertainment Show Control Design Intern', 'Kissimmee, FL', '', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Symbotic', 'Co-op-Finance', 'Burlington, MA', '', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rakuten International', 'Intern – Software Engineering - AI User Experience', 'San Mateo, CA', '', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('PNC Financial Services', 'Technology Summer Intern', 'Pittsburgh, PA', '', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Software Engineer/Data Scientist Intern', 'Annapolis Junction, MD', '', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Live Nation Entertainment', 'Strategy & Analytics Intern', 'Culver City, CA', '', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fifth Third Bank', 'Quantitative Model Audit Co-op', 'Cincinnati, OH', '', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cyberark', 'Software Engineer Intern', 'Remote in UK', '', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chewy', 'Software Engineer I Co-op', 'Boston, MA', '', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Engineering Intern - Circuit Simulation', 'San Jose, CA', '', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Axiom Zen', 'Backend Software Engineering Intern', 'Remote in USA, Remote in Canada', '', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Avnet', 'Logistics Analytics Intern', 'Chandler, AZ', '', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ATPCO', 'Data Science Intern', 'Remote in USA', '', '2025-02-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Internship - Software Engineering - Firmware', 'San Jose, CA, Irvine, CA', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vimeo', 'Video Playback Engineering Intern', 'NYC', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nissan', 'Machine Learning Intern-Summer 2025', 'Santa Clara, CA', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nissan', 'Compiler Development Research Intern-Summer 2025', 'Santa Clara, CA', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Developer – Co-Op - Back-end', 'Vancouver, BC, Canada', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Mistplay', 'Stagiaire en science des données – Data Scientist Intern', 'Toronto, ON, Canada', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('McKesson', 'Covermymeds – Technology Intern - CMM', 'Columbus, OH', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jones Lang LaSalle (JLL)', 'Data Engineering Summer 2025 Internship', 'Chicago, IL', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Students – Summer 2025 Intern Program', 'United States', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blockhouse', 'Quantitative Research Intern', 'NYC', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Becton Dickinson', 'Summer Intern - R&D - Software Engineering', 'San Diego, CA', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Becton Dickinson', 'Summer Intern - R&D - Software Engineering', 'San Diego, CA', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Becton Dickinson', 'Summer Intern – R&D Intern - Software Engineering', 'San Diego, CA', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Becton Dickinson', 'Summer Intern – R&D Intern - Software Engineering', 'San Diego, CA', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Archer', 'BMS Software Engineering Intern', 'San Jose, CA', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', 'Software Engineer Intern', 'Santa Clara, CA', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Data Engineer Summer Internship', 'Seattle, WA', '', '2025-02-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Unisys', 'Software Developer Intern - Placement Year', 'Manchester, UK', '', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Global Markets Intern/Co-op - Quantitative Engineering Development', 'Toronto, ON, Canada', '', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Business Systems Analyst Intern/Co-op', 'Toronto, ON, Canada', '', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Computer Engineer Intern', 'Aberdeen, MD', '', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('GoFundMe', 'Software Engineer Intern', 'SF', '', '2025-02-07');

-- Batch 11 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genuine Parts Company', 'Marketing Technology Intern', 'Birmingham, AL', '', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Engineering Co-Op', 'Rochester, NY', '', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blue Cross Blue Shield', 'Summer Intern - Programmer/Developer - Portal App Development', 'Phoenix, AZ', '', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Archer', 'Electric Engine Control Software Engineering Intern', 'San Jose, CA', '', '2025-02-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('New Leaf Energy', 'Transmission Analyst Intern', 'Boston, MA, Lowell, MA', '', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', '2025 Summer Internship - Embedded Software Engineer', 'Hoffman Estates, IL', '', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('F5', 'Software Engineering Intern - FPGA', 'Spokane, WA, Liberty Lake, WA', '', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chewy', 'Software Engineer I Co-op', 'Minneapolis, MN', '', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Intern Program', 'Remote in USA', '', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BorgWarner', 'Data Science Intern', 'Auburn Hills, MI', '', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Booz Allen', 'Data Scientist Intern', 'Rome, NY', '', '2025-02-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snorkel AI', 'Software Engineer – Summer Intern', 'SF, San Carlos, CA', '', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Software Engineering Intern - Software Systems - Autonomy', 'Palo Alto, CA', '', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('PNC Financial Services', 'Data Analytics Undergraduate Intern', 'Pittsburgh, PA', '', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Computer Science Co-Op', 'Remote in USA', '', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Software Engineer Intern Summer 2025', 'Centreville, VA', '', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Software Engineer Intern', 'El Segundo, CA', '', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Formal Methods Research Intern', 'Remote in USA', '', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Power BI Intern', 'Reston, VA', '', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jabil', 'Business Intelligence Analyst and Developer Intern', 'St. Petersburg, FL', '', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gamechanger', 'Software Engineer Intern - Video', 'Remote in USA', '', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('FM Global', 'Enterprise Services Metrics and Reporting Summer Intern', 'Providence, RI', '', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('FactSet', 'Buy-Side Analytics Internship', 'NYC', '', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'SVG Software Intern', 'San Jose, CA', '', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blockhouse', 'Crypto Data Analyst Intern', 'NYC', '', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Data Analyst Intern – Co-op/Internship - Business Banking', 'Toronto, ON, Canada', '', '2025-02-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Computer Science & Engineering Intern - Bachelors', 'Milpitas, CA', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'SSD Firmware Engineer Intern - Bachelors', 'Milpitas, CA', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Warner Bros.', 'TNT Sports BI Analyst Intern - Summer 2025', 'Atlanta, GA', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Viant', 'Engineering Intern - Corp IT', 'Irvine, CA', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SoFi', 'Intern – Data Scientist - Borrow', 'SF', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rocket Lab USA', 'Software Intern', 'Toronto, ON, Canada', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nelnet', 'BA Intern', 'Remote in USA', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Customer Data Management & Proposal Center Intern', 'Florida, Chicago, IL, Plantation, FL', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Intern - Data and Analytics Tableau Developer', 'Chicago, IL, Plantation, FL', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Critical Communication Networks Software Engineer', 'Hoffman Estates, IL', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IBM', 'Senior Data Scientist Intern - Corporate Development - M&a', 'NYC', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('FactSet', 'Buy-Side Analytics Internship', 'Boston, MA', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('F5', 'Software Engineer Intern', 'Boulder, CO', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Distyl AI', 'AI Engineering Internship', 'SF, NYC', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'Software Engineer Intern', 'Remote in USA', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'ERP Internship: Rising Senior Technology', '**10 locations**West Chester, PA, Orlando, FL, Englewood, NJ, Stamford, CT, Philadelphia, PA, Berwyn, PA, North Hollywood, LA, Mt Laurel Township, NJ, Trevose, Feasterville-Trevose, PA, NYC', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chime', 'Reporting and Data Infrastructure Intern', 'SF', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Carrier Global', 'Software Engineering Intern-Summer', 'Charlotte, NC', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Data Analyst Intern – Co-op/Internship - Business Banking', 'Toronto, ON, Canada', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Data Analyst Intern – Co-op/Internship - Business Banking', 'Toronto, ON, Canada', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Machine Learning Developer', 'Remote in Canada', '', '2025-02-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Walt Disney World Transportation Logistics & Analytics Intern', 'Celebration, FL', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Teledyne', 'Technical Intern - Summer', 'Durham, NC', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tecovas', 'Technology Core Systems Intern - Internal Opportunity', 'Austin, TX', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Splunk', 'Data Analyst Intern', 'Remote in USA', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung Research America', '2025 Summer Intern - Software Engineer - Mps', 'Mountain View, CA', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Salesforce', 'Summer 2025 Intern - AI Research - Office of the CEO', 'SF', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Guidewire', 'Consultant Developer Intern', 'Exton, PA', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Expedia Group', 'Software Development Intern - 2025', 'Montreal, QC, Canada', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('d-Matrix', 'Machine Learning Research Intern', 'Santa Clara, CA', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'BD Ops Reporting & Analytics Intern', 'Reston, VA', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Brunswick', 'Software Engineering Intern', 'Tulsa, OK', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Booz Allen', 'University – Systems Engineer Intern', 'Fayetteville, NC', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Data Analyst – Co-op/Intern', 'Montreal, QC, Canada', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Archer', 'Full Stack Application Intern', 'San Jose, CA', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', 'Summer 2025 Data Analyst Intern', 'Santa Clara, CA', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ameriprise Financial', 'Investments Intern - Quantitative Research', 'Boston, MA', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Business Intelligence Engineer Internship', 'Denmark, WI', '', '2025-02-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('QuantCo', 'Data Science Intern', 'Boston, MA, London, UK, SF', '', '2025-02-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Development Co-Op', 'Ontario, Canada', '', '2025-02-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Development Co-Op', 'Ontario, Canada', '', '2025-02-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Summer 2025 Intern - Data Integration Engineering', 'San Jose, CA', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Warner Bros.', 'Data Analyst Intern - Summer 2025', 'Atlanta, GA', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Warner Bros.', 'CNN Digital Growth Analytics Intern - Summer 2025', 'NYC', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vizient', 'Summer Intern - Software Engineering', 'Chicago, IL, Irving, TX', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vizient', 'Summer Intern - Software Engineering', 'Chicago, IL, Cape Girardeau, MO', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Together AI', 'Summer 2025 Engineering Intern', 'SF', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Data Engineer Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Software Engineer Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Software Engineer Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Portfolio Analytics Data Analyst Intern / Co-Op', 'Oakland, CA', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Symbotic', 'Co-op-Software Engineer', 'Burlington, MA', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Splunk', 'Applications Transformation Intern', 'Remote in USA', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SGNL', 'Software Engineering Intern', 'Remote in USA', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ripple', 'Markets & Trading Intern', 'London, UK', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Devops Software Internship', 'Dallas, TX, Remote in USA, Culver City, CA', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Modern Treasury', 'Software Engineer – Intern', 'SF', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('McKesson', 'Software & Database Development Intern', 'Mississauga, ON, Canada', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intuitive Surgical', 'Software Engineering Intern', 'Sunnyvale, CA', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gamechanger', 'Backend Software Engineer Intern - Core Services', 'Remote in USA', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gamechanger', 'IOS Software Engineer Intern - Coach Crew', 'Remote in USA', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gamechanger', 'Full Stack Software Engineer Intern - Diamond Sports', 'Remote in USA', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Farallon Capital Management', 'Intern – Software', 'Hopkins, MN', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Echostar', 'Software Engineering Summer Intern', 'San Diego, CA', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Centene', 'Application Development Intern - Undergraduate', 'Remote in USA', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Casca', 'Engineering Intern', 'SF', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Intern - Automation', 'Pittsburgh, PA', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Baxter International', '2025 Summer Internship - Embedded Software', 'Raleigh, NC', '', '2025-01-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('WGU', 'Associate Software Developer Intern', 'Salt Lake City, UT', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Summer 2025 Intern - Operations Research & Analytics Engineering', 'San Jose, CA', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Spring-Summer 2025 Intern - Digital Employee Experience', 'San Jose, CA, Remote in USA', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Summer 2025 Intern - Software Engineer - Web/App Development', 'San Jose, CA', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Warner Bros.', 'WB Games User Research Intern - Summer 2025', 'Kirkland, WA', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Software Engineer Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-30');

-- Batch 12 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Business Systems Analyst Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Business Systems Analyst Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Software Engineer Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Business Systems Analyst Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Software Engineer Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Software Engineering Intern - Autonomy - Embedded', 'Palo Alto, CA', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Prudential Financial', 'Coding and Software Development Internship Program', 'Newark, NJ', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Embedded Software Engineer Intern', 'Cincinnati, OH', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Reston, VA', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jones Lang LaSalle (JLL)', 'Software Engineering Summer 2025 Internship', 'NYC', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jabil', 'Finance Data Engineer Intern', 'St. Petersburg, FL', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Castle Hill Gaming', 'Data Quality Intern', 'Charlottesville, VA', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', 'Materials Program Management Intern-Bachelor''s', 'Austin, TX', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Software Dev Engineer Intern 2025', 'Toronto, ON, Canada, Vancouver, BC, Canada', '', '2025-01-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('WGU', 'Associate Software Developer Intern', 'Salt Lake City, UT', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('WGU', 'Associate Software Developer Intern', 'Salt Lake City, UT', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Hulu Data Science Graduate Intern', 'Santa Monica, CA', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Software Engineer Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TalentWerx', 'Software Developer I-Intern', 'Remote in USA', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rokt', 'Software Engineering Summer Internship', 'NYC', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rocket Lab USA', 'Software Intern', 'Toronto, ON, Canada', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Prudential Financial', 'Coding and Software Development Internship Program', 'Newark, NJ', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pluralsight', 'Software Engineering Intern', 'Remote in USA', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineer', 'Westminster, CO', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineer Intern', 'Chicago, IL, Hoffman Estates, IL', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Intern', 'San Diego, CA', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jabil', 'Financial Systems Developer Internship', 'St. Petersburg, FL', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IBM', 'Software Developer Intern', 'Research Triangle, Durham, NC', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gamechanger', 'Software Engineer Intern - User Growth', 'Remote in USA', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chime', 'Software Engineer Intern - Design Systems', 'SF', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Centene', 'Data Science Intern - Undergraduate - Summer', 'Remote in USA', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bose', 'Mobile Software Engineer Coop', 'Framingham, MA', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BorgWarner', 'Software Engineering Intern', 'Ferndale, MI', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BambooHR', 'Salesforce Administrator Intern', 'Utah', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ava Labs', 'Engineering Internship', 'Brooklyn, NY', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Archer', 'Full Stack Application Intern', 'San Jose, CA', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('7-Eleven', 'Supply Chain Data Scientist Intern', 'Irving, TX', '', '2025-01-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Warner Bros.', 'Research & Analytics Internships - Summer 2025', 'Atlanta, GA', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Software Engineer Intern/Co-op - Css', 'Toronto, ON, Canada', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Business Systems Analyst Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Software Engineer Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Business Systems Analyst Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Software Engineer Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Software Engineer Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Synechron', 'Summer Internship Program - AI - Data and Data Science', 'Charlotte, NC', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SoFi', 'Intern – Software Engineer - Observability Engineering', 'SF', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Saronic', 'Intern - Summer 2025', 'Austin, TX', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('S&P Global', 'Sustainability Data Analytics Summer Intern', 'London, UK', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', 'Metrology Simulator Co-op/Intern', 'Ottawa, ON, Canada', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Kyndryl Holdings', 'Software Developer – Intern', 'Rochester, MN', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intel', 'MECOP Silicon Firmware Engineer Intern', 'Hillsboro, OR', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IBM', 'Software Developer Co-op', '**5 locations**Austin, TX, San Jose, CA, Lowell, MA, Tucson, AZ, Poughkeepsie, NY', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HRL Laboratories', 'Summer Software Intern', 'Calabasas, CA', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HRL Laboratories', 'Summer Software Intern', 'Calabasas, CA', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HRL Laboratories', 'Summer Software Intern', 'Calabasas, CA', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gamechanger', 'IOS Software Engineer Intern - Ads', 'NYC', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gamechanger', 'Product Analytics Intern', 'NYC', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gamechanger', 'Analytics Engineer Intern - Analytics Hub', 'NYC', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gamechanger', 'IOS Software Engineer Intern - Emerging Sports', 'Remote in USA', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capella Space', 'Tasking & Scheduling Intern', 'SF', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Summer Internship 2025', 'Reston, VA, Dulles, VA', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Development Intern', 'Aurora, CO', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blue Cross Blue Shield', 'Summer Intern - IT Application Development', 'Phoenix, AZ', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Aurora Innovation', 'Software Engineering Intern', 'Pittsburgh, PA', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ameriprise Financial', 'Technology Intern', 'Minneapolis, MN', '', '2025-01-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Warner Bros.', 'Sports Analytics Internships - Summer 2025', 'Atlanta, GA', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Warner Bros.', 'Research & Analytics Internships - Summer 2025', 'NYC', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Software Engineering - Engr I - Network Engrg', 'Irvine, CA, Irving, TX', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('US Foods', 'Intern – Software Engineer', 'Norridge, IL', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'AI2 Finance Analytics and Data Science Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Software Developer Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Geospatial Intelligence Intern/Co-op', 'Toronto, ON, Canada, Markham, ON, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Software Engineer Intern/Co-op - Tds', 'Toronto, ON, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Business Systems Analyst Intern/Co-op - Tds', 'Toronto, ON, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'AI2 Analytics & Data Science Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'TECE AI2 Analytics & Data Science Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Distribution & Geospatial Intelligence Analyst Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Wealth Analytics & Data Science Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'ESG AI2 Analytics Intern/Co-Op', 'Toronto, ON, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Data Science & Advanced Analytics Intern/Co-op', 'Toronto, ON, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Data Science Intern / Co-Op - AI/Machine Learning Model Validation', 'Toronto, ON, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Modelling/Forecasting Intern / Co-Op - Model Development', 'Toronto, ON, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TD Bank', 'Data Analyst – Conduct Risk Intern / Co-Op', 'Toronto, ON, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Prudential Financial', 'Software Engineering Internship Program', 'Newark, NJ', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Software Engineer – Intern', 'Columbia, MD', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Front-End/GUI Developer Internship', 'Reston, VA', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Business Development/Data Analyst Intern', 'El Segundo, CA', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nissan', 'Data Engineering Intern-Summer 2025', 'Santa Clara, CA', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineering Intern - Devops', '**4 locations**Allen, TX, LA, Chicago, IL, Culver City, CA', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MKS Instruments', '2025 MECOP Intern - Software Engineer', 'Beaverton, OR', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MKS Instruments', '2025 MECOP Intern - Software Engineer', 'Beaverton, OR', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MKS Instruments', 'Undergraduate MECOP Co-op - Software Engineer - Reliability Modeling', 'Beaverton, OR', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('McKesson', 'Développeur logiciel Stagiaire/Software Developer Intern', 'Montreal, QC, Canada, Montréal, QC, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Data Analytics Intern', 'Huntsville, AL', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jones Lang LaSalle (JLL)', 'Stagiaire en marchés de capitaux / Capital Markets Intern', 'Montreal, QC, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jones Lang LaSalle (JLL)', 'Data Engineering Summer 2025 Internship', 'Chicago, IL', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jones Lang LaSalle (JLL)', 'Capital Markets Intern', 'Toronto, ON, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intuitive Surgical', 'Servo Software Intern', 'Sunnyvale, CA', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hewlett Packard Enterprise', 'Hewlett Packard Labs – Intern - System Software Research Associate', 'Milpitas, CA', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hewlett Packard Enterprise', 'AI Engineer Intern', 'Spring, TX', '', '2025-01-27');

-- Batch 13 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Finra', '2025 Summer Corporate Internship Program - Python Developer - Sql - Cloud Technology - Saas Technology', 'North Bethesda, MD', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Engineering Intern', 'Sarasota, FL', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Breeze Airways', 'Software Engineering Intern', 'Cottonwood Heights, UT', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blue Cross Blue Shield', 'Summer Intern - Business Intelligence Developer', 'Phoenix, AZ', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blue Cross Blue Shield', 'Summer Intern - Robotic Process Automation - RPA - Developer', 'Phoenix, AZ', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BambooHR', 'Software Developer – Intern', 'Utah', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Arc''teryx Equipment', 'Software Engineer Co-Op Student', 'Vancouver, BC, Canada', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Addepar', 'Software Engineer Intern - Research', 'Remote in USA', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Addepar', 'Software Engineer Intern - Analysis Workflow', 'Remote in USA', '', '2025-01-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Southwest Airlines', 'System Engineer Intern', 'Dallas, TX', '', '2025-01-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Southwest Airlines', 'Software Engineer Intern', 'Remote in USA', '', '2025-01-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Southwest Airlines', 'Data Engineer Intern', 'Dallas, TX', '', '2025-01-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('FactSet', 'Engineering Internship - Summer 2025', 'London, UK', '', '2025-01-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HCSC', 'University Relations – Associate Automation Programmer Intern', 'Richardson, TX', '', '2025-01-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Array Labs', '3D Reconstruction Intern', 'Palo Alto, CA', '', '2025-01-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Array Labs', 'Software Engineering Intern', 'Palo Alto, CA', '', '2025-01-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Addepar', 'Data Platform Intern', 'Edinburgh, UK', '', '2025-01-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Workiva', '2025 Summer Intern - Software Engineering', 'Remote in USA', '', '2025-01-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Global Services Technology Internship', 'Berkeley Heights, NJ', '', '2025-01-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Scale AI', 'Technical Advisor Intern - GenAI', 'Remote in USA', '', '2025-01-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineering Intern - Javascript/Node.js', 'Remote in USA', '', '2025-01-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'CMSO Front Office Design and Tools Internship', 'Hoffman Estates, IL', '', '2025-01-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Medline', 'IT Business Systems Intern - Sap/Erp', 'Northbrook, IL', '', '2025-01-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Kimberly-Clark', 'Product Engineer Co-Op - Summer/Fall Term', 'Roswell, GA', '', '2025-01-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intercontinental Exchange', 'Mobile Development Intern - Software Engineer', 'Atlanta, GA', '', '2025-01-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoetis', '4-Hana Supply Chain Analytics Intern', 'Kalamazoo, MI', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Software Engineering - Analyst Operations Support', 'Berkeley Heights, NJ', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Data Analytics - AI Science', 'Irving, TX', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Software Engineering - Software Engineer', 'Irving, TX', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Software Engineering - Systems Architect', 'Irving, TX', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Software Engineering - Engineer Data Scientist', 'Irving, TX', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Data Analytics - Data Scientist', 'Houston, TX, Ashburn, VA', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Software Engineering - Front End', 'Irving, TX', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Data Analytics - Business Intelligence', 'E Fowler Ave, Tampa, FL, Berkeley Heights, NJ', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Data Analytics - Data Engineering', '**5 locations**E Fowler Ave, Tampa, FL, Berkeley Heights, NJ, Ashburn, VA, Alpharetta, GA, Irving, TX', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Software Engineering - SRE', 'Irving, TX', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Software Engineering - Software Developer', 'Irving, TX', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Software Engineering - Software Developer', 'Irving, TX', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Software Engineering - Software Development', 'Irving, TX', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Data Analytics - Data Scientist', 'Berkeley Heights, NJ, Alpharetta, GA', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Data Analytics - Data Scientist', 'Ashburn, VA', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Data Analytics - Data Scientist', '**7 locations**Boston, MA, Lone Tree, CO, E Fowler Ave, Tampa, FL, Berkeley Heights, NJ, Ashburn, VA, Alpharetta, GA, Irving, TX', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Data Analytics - Business Analyst', 'E Fowler Ave, Tampa, FL', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Software Engineering - Tech Project Management', 'E Fowler Ave, Tampa, FL', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Data Analytics - Data Engineering', 'Ashburn, VA', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Data Analytics - Data Engineering', 'E Fowler Ave, Tampa, FL', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Thrive Apprentice - Data Analytics - Data Engineering', 'Irving, TX', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SharkNinja', 'Mobile App Developer Intern', 'Needham, MA', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('S&P Global', 'Software Engineer Intern - Data Services - Early Careers', 'NYC', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('S&P Global', 'Software Engineer Intern - Analytical Engineering - Early Careers', 'NYC', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Software Engineering Intern - Autonomy - Perception', 'Palo Alto, CA', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MSD', 'Data Science Internship', 'Cambridge, MA, North Wales, PA', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Developer – Co-Op', 'Vancouver, BC, Canada', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Medtronic', 'Software Engineering Intern', '**7 locations**Northridge, LA, Blaine, MN, Brooklyn Park, MN, Lafayette, CO, Minneapolis, MN, Jacksonville, FL, Boulder, CO', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'AI / ML Intern', 'Reston, VA', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Database Management Intern', 'Remote in USA', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Kyndryl Holdings', 'Intern - Tech Developer & Engineering', 'Richmond, VA', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fresenius Medical Care', 'R&D Student Intern', 'Andover, MA', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cohesity', 'Software Engineering Intern', 'San Jose, CA', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Aurora Innovation', 'Software Engineering Intern - Perception', 'Pittsburgh, PA', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Software Development Engineer Intern - Computer Science', 'Toronto, ON, Canada, Victoria, BC, Canada, Vancouver, BC, Canada', '', '2025-01-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Typeface', 'Intern-Software Engineer', 'Palo Alto, CA, Seattle, WA', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('State Street', 'Summer Internship - Alpha Data Services - Techops Analyst', 'Boston, MA', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Spotify', '2025 Summer Internship - Product & Technology', 'NYC', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Spotify', '2025 Summer Internship - Product & Technology', 'London, UK', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SoFi', 'Intern – Enterprise Applications Engineer', 'SF', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'Intern – System Software Engineer', 'San Jose, CA', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Software Engineering Intern - Cybersecurity', 'Palo Alto, CA', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Software & Systems Engineer', 'Centreville, VA', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Software Engineer Intern Summer 2025', 'Shrewsbury, NJ', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineer', 'West Valley City, UT', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Mastercard', 'Artificial Intelligence – Technical Program Manager Intern - AI', 'London, UK', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jones Lang LaSalle (JLL)', 'Capital Markets Intern', 'Edmonton, AB, Canada', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jones Lang LaSalle (JLL)', 'Data Engineering Summer 2025 Internship', 'Chicago, IL, Downers Grove, IL', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Flagship Pioneering', 'Computational Biology and Machine Learning Intern', 'Cambridge, MA', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Caterpillar Inc.', 'Software Designer Intern / Stagiaire en conception de logiciels', 'Laval, QC, Canada', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bose', 'Data Science Co-Op - NLP & GenAI', 'Framingham, MA', '', '2025-01-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', 'Software Engineering Internship - Computing Talent Initiative - Cti', 'SF', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trimble', 'Software Engineer Intern', 'Kamloops, BC, Canada', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Allen Institute for AI', 'Artificial Intelligence Internship - Skylight Team', 'Seattle, WA', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SoFi', 'Intern – Software Engineer', 'SF', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Roku', 'Software Engineer Intern - Automatic Speech Recognition', 'Cambridge, UK', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Otis', 'Software Engineering Co-Op', 'Farmington, CT', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Open Farm Pet', 'Customer Experience – Systems and Analytics Intern', 'Toronto, ON, Canada', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('nVent', 'Software Engineering Co-op', 'Solon, OH', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northwestern Mutual', 'Financial Data Science Intern', 'Milwaukee, WI', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('iCapital Network', 'Data Engineering Intern', 'NYC', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('GOBankingRates', 'People Analytics Intern', 'Remote in USA', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cyberark', 'Software Engineer Intern', 'Palo Alto, CA', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chime', 'Software Engineer Intern - Spend & Credit Progress - Summer 2025', 'SF', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chime', 'Software Engineer Intern - Community', 'SF', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chime', 'Software Engineer Intern - Autobots', 'SF', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chime', 'Software Engineer Intern - Manage Money', 'SF', '', '2025-01-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('USAA', 'Data and Analytics Intern', 'San Antonio, TX', '', '2025-01-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NVIDIA', 'Software Engineering Intern - Networking Software', 'Reading, UK', '', '2025-01-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jabil', 'Operations Data Analyst Intern', 'Tampa, FL, St. Petersburg, FL', '', '2025-01-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Android Applications Developer Intern', 'Chicago, IL', '', '2025-01-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Xylem', 'Data Analytics Intern', 'Irvine, CA', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Toast', 'Software Engineer Intern Summer 2025', 'Boston, MA', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Academic Program Growth & Analytics Intern', 'San Mateo, CA', '', '2025-01-17');

-- Batch 14 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'Intern – Machine Learning Research Scientist', 'San Jose, CA', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Recursion Pharmaceuticals', 'Software Engineering Co-Op', 'Toronto, ON, Canada', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineering Intern', 'Plantation, FL', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'DSP Software Engineering Internship - Summer 2025', 'Plantation, FL', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Medline', 'IT Software Development Intern - Data Science', 'Northbrook, IL', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Maven Securities', 'Trader Summer Internship', 'London, UK', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Keyfactor', 'Software Engineer Intern', 'Cleveland, OH', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Kalderos', 'Data Science & Analytics Intern', 'Boston, MA', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Kalderos', 'Data Engineering Intern', 'Boston, MA', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Kalderos', 'Software Engineering Intern', 'Boston, MA', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intel', 'Machine Learning Software Engineering Undergraduate Intern', 'Santa Clara, CA, Hillsboro, OR, Folsom, CA', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Findhelp, A Public Benefit Corporation', 'Software Engineer Summer Intern', 'Madison, WI, Austin, TX', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('F5', 'Software Engineer Intern', 'Seattle, WA, San Jose, CA', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Columbia Sportswear Company', 'Software Engineer Intern - Platform Engineering', 'Portland, OR', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Columbia Sportswear Company', 'Software Engineer Intern', 'Portland, OR', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Columbia Sportswear Company', 'Software Integration Engineer Intern', 'Salem, OR', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Columbia Sportswear Company', 'Analytics Engineer Intern', 'Portland, OR', '', '2025-01-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Squarespace', 'Software Engineer Intern', 'NYC', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Product Marketing Intern - Artificial Intelligence - AI', 'San Mateo, CA', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ryan', 'Summer 2025 Technology Interns', 'Dallas, TX', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('OneMain Financial', 'Technology Intern', 'Remote in USA', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NVIDIA', 'Compute Performance Developer Technology Intern', 'Bristol, UK, Cambridge, UK', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Mujin', 'Mujin – Internships', 'Suwanee, GA', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Java Developer', 'West Valley City, UT', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Merck', 'Technologue numérique - Digital Technologist', 'Pointe-Claire, QC, Canada', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intuitive Surgical', 'Data Science Intern', 'Blacksburg, VA', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ibotta', 'Data Engineering Intern', 'Denver, CO', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('GOBankingRates', 'Data Quality Intern', 'Remote in USA', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Farallon Capital Management', 'Intern – Operations', 'SF', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Datadog', 'Software Engineer – Intern - SRE', 'NYC', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Data Scientist Intern', 'Reston, VA', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Developer', 'Montreal, QC, Canada', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AEG', 'Summer Intern - Application Development - Global Technology', 'LA', '', '2025-01-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Triage and Audit Research Analyst Intern', 'San Mateo, CA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Firmware Engineering Intern', 'San Mateo, CA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoetis', 'Biodevices Software Test – Intern', 'Durham, NC', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoetis', 'AI Micro Tools Developer Intern', 'Remote in USA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoetis', 'TDS AI Micro Tools Developer Intern', 'Remote in USA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Servo Firmware Intern', 'San Jose, CA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Software Engineering - Embedded', 'Rochester, MN', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'AI/ML Engineering Summer 2025 Internship - Njit', 'Berkeley Heights, NJ', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Network Automation Internship', 'Freehold Township, NJ', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Institute of Technology Network Automation Summer 2025 Internship', 'Freehold Township, NJ', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'AI/ML Engineering Internship', 'Berkeley Heights, NJ', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'AI/ML Engineering Internship', 'Irving, TX', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Software Engineer Internship', 'Seattle, WA, SF, Sunnyvale, CA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Software Engineer Internship', 'SF', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('T. Rowe Price', 'Software Engineering Internship Program', 'Owings Mills, MD, Baltimore, MD', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Qualtrics', 'Machine Learning Engineer Intern', 'Seattle, WA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Prologis', 'Intern – Investment Analyst Program - Iap', 'SF', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Owens & Minor', 'Data Analytics Intern', 'Richmond, VA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Network Engineer Intern', 'Huntsville, AL', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Las Vegas Sands Corp', 'Intern – Sds', 'Las Vegas, NV', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intuitive Surgical', 'Software Engineering Intern', 'Sunnyvale, CA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intuitive Surgical', 'Manufacturing Software Engineering Intern', 'Sunnyvale, CA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intuitive Surgical', 'Software Engineering Intern', 'Sunnyvale, CA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intuitive Surgical', 'Business Systems Analyst Intern', 'Sunnyvale, CA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intuitive Surgical', 'AI/ML Data Scientist Intern', 'Sunnyvale, CA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intuitive Surgical', 'NPI Software Intern', 'Sunnyvale, CA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intuitive Surgical', 'Software Engineering Intern', 'Sunnyvale, CA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intuitive Surgical', 'Product Security Software Engineer Intern', 'Sunnyvale, CA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ingredion', 'Analytics Power BI Development Intern', 'Brookfield, IL', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ingredion', 'Data Engineering Intern', 'Brookfield, IL', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genworth Financial', 'IT Development Program Internship', 'Richmond, VA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chewy', 'Software Engineer I Co-op', 'Minneapolis, MN', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chewy', 'Software Engineer I Co-op', 'Bellevue, WA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chewy', 'Software Engineer I Co-op', 'Boston, MA, Minneapolis, MN, Bellevue, WA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chewy', 'Robotics Software Engineer I Co-op', 'Boston, MA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chewy', 'Data Engineer I Co-op', 'Bellevue, WA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chewy', 'BI Engineer I Co-op', 'Boston, MA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Centene', 'Data Engineer Intern - Undergraduate - Summer', 'Remote in USA', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Breeze Airways', 'Ancillary Revenue & Guest Analytics Intern', 'Cottonwood Heights, UT', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Auto-Owners Insurance', 'Intern – Technical Data Analyst', 'East Lansing, MI', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Financial Group', 'IT Data Intern', 'Cincinnati, OH', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Financial Group', 'Data Automation Engineer Intern - IT Services', 'Cincinnati, OH', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Financial Group', 'Data ITSM Analyst Intern - IT Services', 'Cincinnati, OH', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Financial Group', 'Developer Intern', 'Cincinnati, OH', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Financial Group', 'Software Development Intern - IT Services', 'Cincinnati, OH', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Financial Group', 'Data Warehouse Intern - IT Services', 'Cincinnati, OH', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Financial Group', 'Platform Services Intern', 'Cincinnati, OH', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Financial Group', 'Extreme Programming Intern - IT Services', 'Cincinnati, OH', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Financial Group', 'Extreme Programming Intern - IT Services', 'Cincinnati, OH', '', '2025-01-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Webster Bank', 'Summer Intern - AI Development & Analytics', 'Stamford, CT', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Webster Bank', 'Summer Intern - Data Engineering', 'Stamford, CT', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Webster Bank', 'Summer Intern - Front End Developer', 'Jericho, NY', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Full Stack Software Development Summer 2025 Internship', 'Bridgewater Township, NJ', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Full Stack Software Development Internship', 'Irving, TX, Richardson, TX', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Full Stack Software Development Internship', 'Bridgewater Township, NJ', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('S&P Global', 'Data Science Intern-NLP - LLM and GenAI', 'Toronto, ON, Canada', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('S&P Global', 'Ratings – Software Engineer Intern', 'Toronto, ON, Canada', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Mondelez International', 'Digital Solutions Intern', 'Chicago, IL', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumafield', 'Engineering Intern - Frontend Software', 'SF', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumafield', 'Engineering Intern - Backend Software', 'SF', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Loop Returns', 'Software Engineer Intern', 'Columbus, OH', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Development Intern', 'Chantilly, VA, Reston, VA', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intrinsic', 'Software Engineering for Multi-View Pose Estimation', 'Mountain View, CA', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intel', 'Undergraduate Technical Intern', 'Hillsboro, OR', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('F5', 'Software Engineer Intern', 'Greater Seattle Area', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('F5', 'Software Engineer Intern', 'Seattle, WA, San Jose, CA', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Centene', 'Software License Management Intern - Undergraduate - Summer', 'Remote in USA', '', '2025-01-14');

-- Batch 15 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cambridge Mobile Telematics', 'Data Science Intern', 'Cambridge, MA', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cambridge Mobile Telematics', 'Data Science Intern', 'Cambridge, MA', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Artisan Partners', 'Trading Summer Intern - Undergraduate', 'Boston, MA', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Arsiem Corporation', 'Software/AI Developer – Internship', 'Baltimore, MD', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Arsiem Corporation', 'Computer Science Intern', 'Baltimore, MD', '', '2025-01-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Warner Bros.', 'Software Developer Coop', 'Kanata, Ottawa, ON, Canada', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Viatris', 'Intern – IT Analytics', 'Remote in USA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Full Stack Software Development Internship', 'Ashburn, VA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'BEYA STEM Conference Full Stack Software Development Summer 2025 Internship', 'Ashburn, VA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'AI/ML Engineering Internship', 'Irving, TX', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trimble', 'Business/Product Data Analyst Intern', 'Westminster, CO', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ServiceNow', 'Technical Portfolio Analyst – Intern', 'Orlando, FL', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung Research America', 'Intern - Full Stack Software Engineer', 'Mountain View, CA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung Research America', 'Intern - Android Developer', 'Mountain View, CA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('OCLC', 'Software Engineer Intern', 'Dublin, OH', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('LKQ', 'Software Development IT Internship', 'Nashville, TN', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jones Lang LaSalle (JLL)', 'Data Analysis Summer 2025 Internship', 'Chicago, IL', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jones Lang LaSalle (JLL)', 'Mobile Engineering Services Summer 2025 Internship', 'Remote in USA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jones Lang LaSalle (JLL)', 'Data Center Internship', 'Tarrytown, NY', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jabil', 'Data Science Intern', 'Remote in USA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intercontinental Exchange', 'Summer Internship Program – Fixed Income Markets Intern - Data Analyst', 'NYC', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intercontinental Exchange', 'Intern - Database Analyst - Dba', 'Atlanta, GA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intercontinental Exchange', 'Research and Analytics Intern', 'NYC', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intercontinental Exchange', 'Automated Testing Intern - Developer', 'Atlanta, GA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intercontinental Exchange', 'Summer Internship Program 2025 - Full-Stack Software Engineer - MSP-DX Domain', 'Jacksonville, FL', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intercontinental Exchange', 'Intern - Software Development Engineer in Test - Sdet', 'Atlanta, GA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intercontinental Exchange', 'Summer Internship Program 2025 - Full-Stack Software Engineer - Msp-DX Core', 'Jacksonville, FL', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intercontinental Exchange', 'Intern - Software Development Engineer in Test - Sdet', 'Atlanta, GA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intercontinental Exchange', 'Summer Internship Program 2025 - Full-Stack Software Engineer - .NET/Angular', 'Jacksonville, FL', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intercontinental Exchange', 'Summer Internship Program 2025 - Full-Stack Software Engineer - Boarding Digital Experience - DX', 'Jacksonville, FL', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intercontinental Exchange', 'Summer Internship Program – Fixed Income Markets Intern - Data Analyst', 'NYC', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intercontinental Exchange', 'Trading Web Applications Intern - Software Engineer', 'NYC', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Platform Software Engineer Intern', 'Remote in USA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Platform Software Engineer Intern', 'Remote in USA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Front-end Software Engineer Intern', 'Remote in USA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Front-end Software Engineer Intern', 'Remote in USA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Front-end Software Engineer Intern', 'Remote in USA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genuine Parts Company', 'Customer Software Development Intern', 'Birmingham, AL', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genuine Parts Company', 'Technology Intern', 'Atlanta, GA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genuine Parts Company', 'Technology Intern', 'Atlanta, GA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genuine Parts Company', 'Transportation Solutions Intern', 'Atlanta, GA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genuine Parts Company', 'Product Engineering & Quality Intern', 'Atlanta, GA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('FOX', 'Summer 2025 FOX Technology Internship Program', 'Tempe, AZ', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Exiger', 'Analyst Intern - Delivery/Analytics', 'Richmond, VA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Echostar', 'Field Services and Billing Technology Project Intern', 'Gaithersburg, MD', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Echostar', 'Field Services – And Development Intern - Billing Automation', 'Gaithersburg, MD', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Echostar', 'Digital Marketing & Analytics Intern', 'Germantown, MD', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Echostar', 'Mobility Software Engineering Intern', 'Germantown, MD', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chime', 'Software Engineer Intern - Kyc', 'Chicago, IL', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chime', 'Software Engineer Intern - Finplat', 'SF', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Breeze Airways', 'Data Analytics Intern', 'Cottonwood Heights, UT', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BorgWarner', 'ASIC Product Engineering Intern', 'Kokomo, IN', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BorgWarner', 'Web Application Intern', 'Auburn Hills, MI', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BorgWarner', 'Data Science Intern', 'Auburn Hills, MI', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BJ''s Wholesale Club', 'Merchant Analytics Intern', 'Marlborough, MA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BJ''s Wholesale Club', 'Pricing Analytics Intern', 'Marlborough, MA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Atomic', 'Open Source Developer Tools – Research Intern', 'Remote in USA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AssetMark', 'Client Reporting Intern', 'Atlanta, GA', '', '2025-01-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Allstate Insurance Company', 'Investments Quantitative Analyst Intern', 'Chicago, IL', '', '2025-01-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Allstate Insurance Company', '2025 ATS Technology Internship Program - Event Only', '**5 locations**Northbrook, IL, Chicago, IL, Charlotte, NC, Scottsdale, AZ, Irving, TX', '', '2025-01-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Allstate Insurance Company', 'Machine Learning Engineer Intern', 'Remote in USA', '', '2025-01-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wealthsimple', 'Intern – Data Science', 'Remote in USA', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verizon Communications', 'Break Through Tech Sprinternship', 'Berkeley Heights, NJ', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Disney Entertainment and ESPN Technology Software Engineering Intern', 'Morrisville, NC', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('StepStone Group', 'Data Science Intern', 'Orlando, FL', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nuro', 'Systems Engineering Intern - Validation', 'Mountain View, CA', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marathon Petroleum', 'Intern/Co-op RAD-IT', 'Ashland, KY', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jabil', 'Data Science Intern - AI/ML', 'St. Petersburg, FL', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Elevance Health', 'Data Science Internship', 'Chicago, IL, Walnut Creek, CA, Norfolk, VA', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ekimetrics', '2025 Summer internship - Data Analyst & Marketing consultant', 'London, UK', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast Data Engineer Co-op', 'Philadelphia, PA', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Subscriber Planning & Analytics Intern', 'Centennial, CO', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast Software Developer – Frontend Development Co-op', 'West Chester, PA', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast Software Full Stack Developer – Sports Experiences Co-op', 'Philadelphia, PA', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast Machine Learning Co-op', 'Philadelphia, PA', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast Software Engineer Co-op', 'Philadelphia, PA', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast Information Systems Analyst Co-op', 'Philadelphia, PA', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast Software Engineer Co-op', 'Philadelphia, PA', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast AI Strategy – & Investments Co-op - Transformation', 'Philadelphia, PA', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast Software Engineer Co-op', 'Mt Laurel Township, NJ', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast Software Engineer Co-op', 'Philadelphia, PA', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Comcast', 'Comcast Data Products & Governance Co-op', 'Philadelphia, PA', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Engineer Intern', 'San Jose, CA', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Engineering Intern', 'Downers Grove, IL', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Affirm', 'Software Engineering Intern', 'SF', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ActBlue', 'Summer Intern 2025', 'Remote in USA', '', '2025-01-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ZoomInfo', 'Software Engineer Intern', 'Waltham, MA, Bethesda, MD', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ZoomInfo', 'Software Engineer Intern', 'SF', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ZoomInfo', 'Software Engineer Intern', 'Waltham, MA, Bethesda, MD', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trimble', 'Software Development Engineer in Test Intern', 'Westminster, CO', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tempus', 'Generative AI Summer Analyst', 'Chicago, IL', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('STR', 'Undergraduate Summer Internship', '**5 locations**Dayton, OH, Arlington, VA, Melbourne, FL, Carlsbad, CA, Burlington, MA', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ServiceNow', 'Technical Accelerator Consultant – Intern', 'Orlando, FL', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'Intern – Visualization Engineer', 'San Jose, CA', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Spatial Computing – Software Development Intern', 'Westminster, CO', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Software Engineering Intern', 'Westminster, CO', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Cyber Software Intern', 'Colorado Springs, CO', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('McKesson', 'Compliance Automation Intern', 'Irving, TX', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('McKesson', 'Software Engineering Intern', 'Irving, TX', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', 'Supply Chain Data Management Analyst Intern', 'San Jose, CA', '', '2025-01-09');

-- Batch 16 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'CTO Technical Intern - Artificial Intelligence', 'Reston, VA', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jabil', 'Data Science Intern', 'Remote in USA', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dropbox', 'Software Engineering Intern - Go To Market', 'Remote in Canada', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dropbox', 'Software Engineering Intern - Go To Market', 'Remote in USA', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cloudflare', 'Data Scientist Intern - Business Intelligence', 'United States', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CLEAR', 'Software Engineering Intern - Backend', 'NYC', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Frontend Software Engineer', 'SF', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Machine Learning Engineer', 'SF', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Full Stack Software Engineer', 'SF', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', '2025 Summer Computer Science Engineering Intern - Bachelor''s', 'Essex County, MA', '', '2025-01-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zipline', 'Droid Autonomy Intern - Motion Planning', 'San Bruno, CA', '', '2025-01-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Data Engineering Summer Intern', 'San Jose, CA', '', '2025-01-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Hulu Analytics Experimentation Intern', 'Santa Monica, CA', '', '2025-01-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ServiceNow', 'Technical Accelerator Consultant – Intern', 'Orlando, FL', '', '2025-01-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Potential Motors', 'Data Collection Intern', 'Fredericton, NB, Canada', '', '2025-01-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Potential Motors', 'AI Software Intern', 'Fredericton, NB, Canada', '', '2025-01-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Openlane', 'Software Engineer – Intern', 'Remote in USA', '', '2025-01-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Found Energy', 'Data Engineer Spring Co-op Summer/Fall', 'Boston, MA', '', '2025-01-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Discover', 'Data and Analytics Undergraduate Internship Program', 'Wheeling, IL', '', '2025-01-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Discover', 'Data and Analytics Graduate Internship Program', 'Wheeling, IL', '', '2025-01-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Junior Engineer – Co-op/Internship - Electronic Trading Infrastructure', 'Remote in Canada', '', '2025-01-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Waymo', '2025 Summer Intern - MS/ PhD - Perception', 'Mountain View, CA', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Visa', 'Data Engineer – Intern', 'Austin, TX', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsara', 'Co-op Operations Data Analyst', 'Remote in USA', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsara', 'Co-op Operations Data Analyst', 'Remote in Canada', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SageSure', 'Intern – Innovation - Capital Risk Management Analytics', 'Seattle, WA', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SageSure', 'Intern – Software - Design', 'NYC', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SageSure', 'Intern – Data Management', 'NYC', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SageSure', 'Intern – Software - Engineering', 'NYC', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SageSure', 'Intern – Data Science', 'NYC', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Minitab', 'Information Development Intern', 'State College, PA', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', 'Optical Algorithms and Analytics Engineering Co-op/Intern', 'Ottawa, ON, Canada', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Instawork', 'Engineering Intern', 'SF', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Android Mobile Software Engineer Intern', 'Remote in USA', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Android Mobile Software Engineer Intern', 'Remote in USA', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DRW', 'AI/ML Research Intern', 'Montreal, QC, Canada', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cloudflare', 'Software Engineer Intern - Business Intelligence', 'United States', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Casca (YC S23)', 'Full-Stack Engineering Intern', 'San Francisco, Remote', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Data Scientist – Intern', 'Toronto, ON, Canada', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Data Analytics Engineering Intern', 'Toronto, ON, Canada', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Fullstack Software Engineer Intern', 'Toronto, ON, Canada', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Engineering Intern', 'Santa Clara, CA', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Auctane', 'Data Engineering Intern', 'Austin, TX', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', '2025 Summer Software Engineer Intern - Bachelors', 'Essex County, MA', '', '2025-01-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Yodlee', 'AI Implementations Intern', 'Raleigh, NC, Berwyn, PA', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Yodlee', 'Software Engineering Intern', 'Berwyn, PA', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Yodlee', 'Software Engineering Intern', 'Boston, MA', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Software Engineering - Embedded', 'Rochester, MN', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Visa', 'Software Engineer Intern', 'Atlanta, GA', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Visa', 'Software Engineer Intern', 'Austin, TX', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SWBC', 'Data Analyst Intern - Business Continuity and Disaster Recovery', 'San Antonio, TX', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NVIDIA', 'Technical Marketing Intern - 3D Pipelines and Tech Art', 'Santa Clara, CA', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Noah Medical', 'Image Guidance Intern', 'San Carlos, CA', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MyFitnessPal', 'Machine Learning Intern', 'Remote in USA', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MyFitnessPal', 'IOS Engineer Intern', 'Remote in USA', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Tucson, AZ', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Guidewire', 'Software Engineer Intern', 'Philadelphia, PA', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Groq', 'Software Engineering Intern – Distributed Systems Intern', 'Palo Alto, CA, Toronto, ON, Canada', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Groq', 'Compiler Engineer Intern', 'Palo Alto, CA, Toronto, ON, Canada', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Groq', 'Cloud Backend Engineering Intern', 'Palo Alto, CA, Toronto, ON, Canada', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fastly', 'Software Engineer – Summer Undergraduate Intern', 'SF', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Elevance Health', 'Undergraduate Engineering Intern', 'Norwalk, CA', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Elevance Health', 'Technical Intern', 'Norfolk, VA', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Elevance Health', 'Technical Intern', 'Atlanta, GA', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Elevance Health', 'Graduate Technical Intern-Summer 2025', 'Chicago, IL', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Elevance Health', 'Undergraduate Engineering Internship', 'Mason, OH', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Elevance Health', 'Graduate Engineering Intern', 'Richmond, VA', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Full Stack Software Engineer – Intern', 'Toronto, ON, Canada', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Backend Software Engineer – Intern', 'Toronto, ON, Canada', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Intern - Data/AI Platform', 'San Jose, CA', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Junior Software Developer – Internship', 'NYC', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Software Developer – Internship', 'San Ramon, CA', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Data Analyst – Co-op/Internship', 'Toronto, ON, Canada', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Software Developer – Co-op/Internship', 'Toronto, ON, Canada', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Junior Mainframe Developer – Co-op/Internship', 'Toronto, ON, Canada', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Software Developer – Internship', 'Tempe, AZ', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Junior Software Developer – Co-op/Internship', 'Toronto, ON, Canada', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Junior Software Developer – Co-op/Internship', 'Toronto, ON, Canada', '', '2025-01-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Super', 'Data Analyst Intern - Lending Risk', 'Remote in Canada', '', '2025-01-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Virtu Financial', 'Internship - Quantitative Trading', 'Austin, TX, Chicago, IL, NYC', '', '2025-01-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vestmark', 'Summer Co-op Software Engineer', 'Wakefield, MA', '', '2025-01-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Sales Analytics Intern', 'Santa Clara, CA', '', '2025-01-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Finra', '2025 Summer Intern - Data Analytics/Data Science', 'North Bethesda, MD, NYC', '', '2025-01-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Digital.ai', 'Software Engineer Intern', 'Remote in USA', '', '2025-01-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Auctane', 'Software Engineering Intern - Fullstack', 'Austin, TX', '', '2025-01-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Twilio', 'Twilio Software Engineer Intern', 'Remote in Canada', '', '2025-01-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tarsus Pharamceuticals', 'Intern – IT', 'Irvine, CA', '', '2025-01-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nutanix', 'Software Engineering Intern', '', '', '2025-01-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid', 'Data Analyst Internship Summer 2025', 'Raleigh, NC', '', '2025-01-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HUB', 'Servicenow Junior Analyst – Co-Op Student', 'Burnaby, BC, Canada', '', '2025-01-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Guidewire', 'Software Engineer Intern', 'Birmingham, AL', '', '2025-01-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ekimetrics', '2025 Summer internship - Data Engineering and Developer Consultant', 'London, UK', '', '2025-01-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ekimetrics', '2025 Summer internship - Data Science & Marketing Analytics Consultant', 'London, UK', '', '2025-01-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Centerfield', 'Software Engineer Intern', 'LA', '', '2025-01-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', 'Process Automation Software Engineer Co-op/Intern', 'Ottawa, ON, Canada', '', '2025-01-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', 'Calibration and Test Software Engineer', 'Ottawa, ON, Canada', '', '2025-01-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', 'Software Automation Engineer Co-op/Intern', 'Ottawa, ON, Canada', '', '2025-01-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', 'Embedded Software Engineer – Co-op Student', 'Ottawa, ON, Canada', '', '2025-01-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Data Science – Intern – Co-op/Internship', 'Toronto, ON, Canada', '', '2025-01-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung', 'Intern – Memory Software Ecosystem', 'San Jose, CA', '', '2025-12-31');

-- Batch 17 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Salesforce', 'Summer 2025 Intern - Software Engineering - BT', 'Dallas, TX', '', '2025-12-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NT Concepts', 'Software Development Intern', 'Vienna, VA', '', '2025-12-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Neighbor', 'Software Engineering Intern', 'Lehi, UT', '', '2025-12-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Illumio', 'Engineering Intern - Core PCE Platform', 'Sunnyvale, CA', '', '2025-12-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'IT AI Solutions Intern', 'Remote in USA', '', '2025-12-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Unity', 'Software Engineering Intern - Engine Support', 'Brighton, UK', '', '2025-12-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blockhouse', 'Quantitative Backtesting Intern', 'NYC', '', '2025-12-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blockhouse', 'Quant Strat Dev Intern', 'NYC', '', '2025-12-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blockhouse', 'Quant Research Internship - Feature Analysis', 'NYC', '', '2025-12-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AQR Capital Management', '2025 Software Engineering Summer Analyst - Cloud Services', 'Greenwich, CT', '', '2025-12-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Mitsubishi Motors', 'IT Internship', 'Franklin, TN', '', '2025-12-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Telesat', 'Software Developer – Co-op', 'Ottawa, ON, Canada', '', '2025-12-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Software Engineering Intern Summer 2025', 'Reston, VA', '', '2025-12-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'Finance Data Engineer Intern', 'Remote in USA', '', '2025-12-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ATPCO', 'Software Engineer Intern', 'Reston, VA', '', '2025-12-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Manulife Financial', 'Investment Analyst Intern', 'Boston, MA', '', '2025-12-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Systems Intern', 'Reston, VA', '', '2025-12-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Scion Group', 'Web Development Intern', 'Chicago, IL', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Scion Group', 'Revenue Analytics Intern', 'Chicago, IL', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Simons Foundation', 'High-Performance Computing Intern', 'NYC', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Simons Foundation', 'Scientific Visual Exploration Software Intern', 'NYC', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Simons Foundation', 'Database and Web Interface Intern', 'NYC', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung Research America', '2025 Summer Intern - Open Innovation - Visual Display Partnerships', 'Mountain View, CA', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung Research America', '2025 Summer Intern - Open Innovation - Partnerships', 'Mountain View, CA', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MSD', 'Data Science Business Analyst Intern', 'Linden, NJ', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MSD', 'Forecasting Capabilities and Data Science Intern', 'Linden, NJ', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MSD', 'Data Science Intern', 'North Wales, PA, Linden, NJ', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MSD', 'Pipeline Analytics Intern - Hiv', '', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MSD', 'Business Insights & Analytics Internship', 'North Wales, PA', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MSD', 'Data & Analytics Intern - Data Solutions', 'Linden, NJ', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MSD', 'Data Science Intern', 'Linden, NJ', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MSD', 'Performance Data Management Intern', 'North Wales, PA', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MSD', 'Software Engineering Intern', 'Linden, NJ', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MSD', 'Data Science Intern', 'North Wales, PA', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MSD', 'Business Development Analytics Intern', 'North Wales, PA', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MSD', 'Business Insights & Analytics Intern', 'North Wales, PA', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MSD', 'Frontend Engineer Intern', 'Linden, NJ', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dropbox', 'Support Engineering Intern 🛂', 'Remote in Canada', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dropbox', 'Support Engineering Intern', 'Remote in USA', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AVEVA', 'Cloud Data & Analytics Intern', 'Houston, TX', '', '2025-12-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Voya Financial', 'Business Intelligence & Expense Analytics Intern', 'Hartford, CT', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TSC', 'Software Engineer – Intern', 'Plymouth, MA', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Sarepta', 'Patient Affairs Analytics Intern', 'United States', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Salesforce', 'Intern - AI Scientist', 'Cambridge, MA, SF', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ontra', 'Machine Learning Engineering Intern', 'SF, NYC, Santa Barbara, CA', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ontra', 'Software Engineering Intern', 'SF, Santa Barbara, CA', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Meta', 'Linguist Intern', 'Burlingame, CA, Redmond, WA', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Mark43', 'Engineering Intern', 'Remote in USA', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Mark43', 'Data Engineer Intern', 'Remote in USA', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Manulife Financial', 'Advanced Analytics Intern/Co-op', 'Toronto, ON, Canada, Kitchener, ON, Canada', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Manulife Financial', 'Data Specialist Intern/Co-op', 'Toronto, ON, Canada, Kitchener, ON, Canada', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Manulife Financial', 'Data Analyst Intern/Co-op', 'Montreal, QC, Canada, Toronto, ON, Canada, Kitchener, ON, Canada', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Manulife Financial', 'Technology Co-op/Intern Program', 'Toronto, ON, Canada', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Data Science Intern', 'Remote in USA', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Kitware', 'Full Stack Web Developer Internship', 'Clifton Park, NY', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jabil', 'Data Governance Intern', 'St. Petersburg, FL', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intrinsic', 'Intern-Robotics Software Engineer', 'Mountain View, CA', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intel', 'Intern – Software Engineer', 'Santa Clara, CA, Folsom, CA, Phoenix, AZ', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Illumio', 'Application Developer Intern', 'Sunnyvale, CA', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Element Biosciences', 'Software Development Intern', 'San Diego, CA', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dyno Therapeutics', 'Software Engineering Internship', 'Belmont, MA', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dropbox', 'Software Engineer Intern 🛂', 'Remote in Canada', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dropbox', 'Software Engineer Intern', 'Remote in USA', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'Software Engineer Intern', 'Remote in USA, Remote in Canada', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'Software Engineer Intern', 'Remote in USA, Remote in Canada', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Systems/Software Engineering Intern', 'Remote in USA, Stafford, VA', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AVEVA', 'Software Developer Intern', 'Londonderry, UK', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Auctane', 'Marketing Intern - Data Analytics', 'Austin, TX', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', '2025 Summer AI ML Intern', 'Essex County, MA', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Airbnb', 'Software Engineering Intern', 'Remote in USA', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Airbnb', 'Software Engineering Intern', 'United States', '', '2025-12-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('WillowTree', 'Analytics Intern', 'Charlottesville, VA', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Production Engineering Intern', 'Vancouver, BC, Canada', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Skydio', 'Middleware Software Intern', 'San Mateo, CA', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Shopify', 'Engineering and Data Internships, Summer 2025', 'Remote in Canada', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ServiceNow', 'Backend Software Engineer Intern Co-op', 'Montreal, QC, Canada', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Semtech', 'Product Engineering Intern', 'Burlington, ON, Canada', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Salesforce', 'Intern - Data Analyst', 'Dallas, TX, Atlanta, GA', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Intern - Embedded Systems Software Engineer', 'Urbana, IL', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('RapidSOS', 'Implementation Engineering Intern', 'Remote in USA', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('PricewaterhouseCoopers', 'Financial Crimes Unit Data & Analytics Tech Intern', 'Norridge, IL, NYC', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Otis', 'Software Engineer Intern', 'Farmington, CT', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineering Intern', 'West Valley City, UT', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Android Platform Software Engineering Intern', 'Hoffman Estates, IL', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Manulife Financial', 'Technology Co-op/Intern Program', 'Kitchener, ON, Canada', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Data Analytics Intern', 'Huntsville, AL', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'Software Engineering Intern', 'Remote in USA', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cerebras', 'Distributed Software Engineer – Internship', 'Toronto, ON, Canada', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Development Intern', 'Dulles, VA', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AVEVA', 'Software Developer Intern', 'Cambridge, UK', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'SDEI Intern - Dynamodb', 'Seattle, WA, Bellevue, WA', '', '2025-12-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Yahoo', 'ALL Yahoo Software Engineering Internships (US) - Apply Here!', 'United States of America', '', '2025-12-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zscaler', 'Training Content and Lab Developer Intern - Zscaler Academy', 'San Jose, CA', '', '2025-12-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Software Engineer Intern', 'Colorado Springs, CO', '', '2025-12-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Exploitation – And Analysis Engineer Summer 2025 Intern - Test', 'Huntsville, AL', '', '2025-12-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Full Stack Software Developer Intern', 'Annapolis Junction, MD', '', '2025-12-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MKS Instruments', 'Software Engineering Co-op', 'Rochester, NY', '', '2025-12-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lendbuzz', 'Co-op – Machine Learning Engineer', 'Boston, MA', '', '2025-12-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Tucson, AZ', '', '2025-12-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gelber Group', 'Algorithmic Trading Internship', 'Chicago, IL', '', '2025-12-17');

-- Batch 18 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fresenius Medical Care', 'Software Engineer Co-Op - Pd', 'Andover, MA', '', '2025-12-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Capital Markets Full Stack Engineer Summer 2025 Internship', 'Toronto, ON, Canada', '', '2025-12-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Xometry', 'Machine Learning Intern', 'Lexington, KY, North Bethesda, MD', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Xometry', 'Machine Learning Intern', 'Lexington, KY, North Bethesda, MD', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Xometry', 'Data Science Intern', 'North Bethesda, MD', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Xometry', 'Data Science Intern', 'Lexington, KY, North Bethesda, MD', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trimble', 'Business Intelligence Developer Intern', 'Lake Oswego, OR', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trimble', 'Software Architecture Intern', 'Lake Oswego, OR', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trimble', 'Software Engineer Intern', 'Lake Oswego, OR', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Manulife Financial', 'Financial Investment Analyst Co-op/Intern', 'Toronto, ON, Canada', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Cyber AI Intern', 'Arlington, VA', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hatch IT', 'Intern--Data Science', 'Fairfax, VA', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hatch IT', 'Intern – Software Developer', 'Fairfax, VA', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Capital Markets Software Developer Summer 2025 Internship', 'Toronto, ON, Canada', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bank of Montreal', 'Capital Markets Data Analytics Analyst Summer 2025 Internship', 'Toronto, ON, Canada', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Aurora Innovation', 'Software Engineering Intern', 'Pittsburgh, PA', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Assurant', 'AI/Data Science Intern', 'Remote in USA', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Assurant', 'Business Integration Data Analytics Intern', 'Remote in USA', '', '2025-12-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ServiceNow', 'Associate Machine Learning Devops Engineer Intern', 'Santa Clara, CA', '', '2025-12-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Data Scientist', 'Remote in USA', '', '2025-12-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Application Engineering Intern - Masters', 'Santa Clara, CA', '', '2025-12-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Data Analytics Intern', 'Huntsville, AL', '', '2025-12-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Together AI', 'Research Intern', 'SF', '', '2025-12-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Mobile SDET Engineer Intern', 'Remote in USA', '', '2025-12-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Mobile SDET Engineer Intern', 'Remote in USA', '', '2025-12-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Mobile SDET Engineer Intern', 'Remote in USA', '', '2025-12-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Mobile SDET Engineer Intern', 'Remote in USA', '', '2025-12-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Front-end Software Engineer Intern', 'Remote in USA', '', '2025-12-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Front-end Software Engineer Intern', 'Remote in USA', '', '2025-12-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Front-end Software Engineer Intern', 'Remote in USA', '', '2025-12-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Front-end Software Engineer Intern', 'Remote in USA', '', '2025-12-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Android Software Engineer Intern', 'Remote in USA', '', '2025-12-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Android Software Engineer Intern', 'Remote in USA', '', '2025-12-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Android Software Engineer Intern', 'Remote in USA', '', '2025-12-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Glassdoor', 'Android Software Engineer Intern', 'Remote in USA', '', '2025-12-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fifth Third Bank', 'Enterprise Data Office College Co-op - Summer 2025', 'Cincinnati, OH', '', '2025-12-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Xylem', 'Software Engineering Intern', 'Boise, ID', '', '2025-12-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Software Engineering Co-op - June-December 2025', 'Rochester, MN', '', '2025-12-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Signifyd', 'Engineering Intern', 'Remote in UK', '', '2025-12-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Engineering Internship', 'Reston, VA', '', '2025-12-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Developer - Systems & Solutions', 'Chicago, IL', '', '2025-12-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Data Scientist Intern', 'Arlington, VA', '', '2025-12-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intel', 'Undergraduate Intern Software Engineer', 'Santa Clara, CA, Folsom, CA, Phoenix, AZ', '', '2025-12-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Formlabs', 'Embedded Software Intern', 'Cambridge, MA', '', '2025-12-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Formlabs', 'Desktop Software Intern - Summer 2025', 'Cambridge, MA', '', '2025-12-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vermeer', 'Embedded Software Intern', 'Newton, IA', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung Research America', 'Summer Intern - Tech Incubation', 'Mountain View, CA', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Salesforce', 'Summer 2025 Intern - Data Analyst', 'Dallas, TX, Atlanta, GA', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', 'Systems Engineer Intern', 'Aurora, CO', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Data Scientist Intern', 'Hoffman Estates, IL', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Data Scientist Intern', 'Hoffman Estates, IL', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Meta', 'Production Engineer Intern', '**6 locations**Seattle, WA, Burlingame, CA, Fremont, CA, Menlo Park, CA, NYC, Bellevue, WA', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Meta', 'Business Engineer – Intern', 'Menlo Park, CA, NYC', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Meta', 'Data Scientist Intern - Product Analytics', 'Menlo Park, CA, NYC', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Meta', 'Data Engineer Intern', '**5 locations**Seattle, WA, Burlingame, CA, Menlo Park, CA, NYC, Bellevue, WA', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Meta', 'Data Scientist Intern - Product Analytics - PhD', 'Menlo Park, CA, NYC', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Meta', 'Production Engineer Intern', 'London, UK', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('GitHub', 'Software Engineer', 'Remote in USA', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fifth Third Bank', 'Data Science & Data Engineering Intern', 'Cincinnati, OH', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Wallet and Apple Pay - IOS Engineer', 'London, UK', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Swift Server Networking Internship', 'London, UK', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Internship - Machine Learning', 'Cambridge, UK', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Internship - Kernel Engineer Core OS', 'London, UK', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Internship - ML Pro Apps', 'London, UK', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Internship - Compiler Engineer', 'London, UK', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Apple Media Services', 'London, UK', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Internship - Machine Learning - Photos', 'Cambridge, UK', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Internship - Software Development Engineer', 'Cambridge, UK', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Internship - Documentation Platform Tooling', 'London, UK', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Internship - Framebuffer Driver Engineer', 'London, UK', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Internship - Swift Compiler and Runtime Engineer', 'London, UK', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Internship - ML Research Engineer', 'Cambridge, UK', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apple', 'Internship - Siri & Information Intelligence', 'Cambridge, UK', '', '2025-12-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Sanofi', 'Intern Process and CMC Data Science-Vaccines', 'Waltham, MA', '', '2025-12-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nelnet', 'Data Analyst I', 'Remote in USA', '', '2025-12-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineer Intern', 'Chicago, IL, Hoffman Estates, IL', '', '2025-12-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MFS', 'Quant Research Associate Intern', 'Boston, MA', '', '2025-12-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Powerbi Intern', 'Reston, VA', '', '2025-12-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineering Intern', 'Remote in USA', '', '2025-12-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fifth Third Bank', '2025 Capital Markets Fixed Income – Currencies and Commodities Sales & Trading internship', 'Cincinnati, OH', '', '2025-12-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fidelity Investments', 'Advanced Strategies & Research Intern', 'Boston, MA', '', '2025-12-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chatham Financial', 'Business Quantitative Analyst Internship', 'Centennial, CO', '', '2025-12-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Aurora Innovation', 'Software Engineering Intern - Quality Tooling', 'Mountain View, CA', '', '2025-12-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Solutions Architect Intern', 'Seattle, WA', '', '2025-12-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zipline', 'Software Engineering Intern - Enterprise Systems - Summer 2025', 'San Bruno, CA', '', '2025-12-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zipline', 'Data Analytics Intern', 'San Bruno, CA', '', '2025-12-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Sylvera', 'Graduate Intern', 'London, UK', '', '2025-12-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('State Street', 'Investment Quantitative Research Internship', 'London, UK', '', '2025-12-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nethermind', 'Agentic Internship Program', 'Remote in USA', '', '2025-12-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Hardware Optimization', 'Remote in USA', '', '2025-12-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Hardware Optimization', 'Remote in USA', '', '2025-12-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Space Systems Engineer Intern', 'Colorado Springs, CO', '', '2025-12-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Data Science Internship - Summer 2025', 'Huntsville, AL', '', '2025-12-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', 'Systems Engineer Intern', 'Dulles, VA', '', '2025-12-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development', 'Lake St Louis, MO', '', '2025-12-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development', 'Lake St Louis, MO', '', '2025-12-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development - IOS', 'Lake St Louis, MO', '', '2025-12-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development - IOS', 'Lake St Louis, MO', '', '2025-12-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Systems Software Engineer Intern – Summer Internship 2025', 'Remote in USA', '', '2025-12-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'ML Research Engineer Internship - OS Agents', 'Remote in USA', '', '2025-12-05');

-- Batch 19 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'ML Research Engineer Internship - OS Agents', 'Remote in USA', '', '2025-12-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CodeSignal', 'Course Review Engineer Intern', 'Remote in USA', '', '2025-12-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zscaler', 'Software Engineering Intern - Back End', 'San Jose, CA', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zscaler', 'Software Engineering Intern - Front End', 'San Jose, CA', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zscaler', 'Artificial Intelligence/Machine Learning/Data Science Engineering Intern', 'San Jose, CA', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Truist', 'Analyst - Credit S&T - Sales - Trading & Research 🛂', 'NYC', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Splunk', 'Data Scientist/Product Analyst Intern', 'Boulder, CO', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Remitly', 'Summer Internship', 'United States', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nuro', 'Software Engineer - AI Platform', 'Mountain View, CA', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MKS Instruments', 'Software Engineering Co-op', 'Rochester, NY', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MKS Instruments', 'Undergraduate Intern/Co-op - IT BI/Data Analyst', 'Andover, MA, Austin, TX, Irvine, CA', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Trl', 'Remote in USA', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Accelerate', 'Remote in USA', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Generative AI', 'Remote in USA', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('FastSpring', 'Sales Operations Data Analytics Intern', 'Remote in USA', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cloudflare', 'Data Analyst Intern - Support Operations', 'Austin, TX', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', 'Technical Documentation Intern - Summer 2025 - Undergrad', 'California, Remote in USA', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AMAROK Security', 'Software Engineering Intern - Machine Learning and AI', 'Columbia, SC', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AMAROK Security', 'Data Science Graduate Intern/Co-op', 'Columbia, SC', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Alcon', 'R&D Surgical Software Engineering Intern', 'Lake Forest, CA', '', '2025-12-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Computer Engineer/Software Engineer Internship', 'Fredericksburg, VA', '', '2025-12-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lendbuzz', 'Co-op – Frontend Engineer', 'Boston, MA', '', '2025-12-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'LLM Research Scientist Intern 🇺🇸', 'Remote in USA', '', '2025-12-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'Data Science Intern - Intelligence Automation', 'Remote in UK', '', '2025-12-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Broadridge', 'Software Engineer Intern - Hybrid', 'Toronto, ON, Canada', '', '2025-12-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Arsiem Corporation', 'Passive Geolocation Specialist', 'Augusta, GA', '', '2025-12-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Arsiem Corporation', 'Active Geolocation Specialist – Apprentice Operator - Active - AO-a', 'Augusta, GA', '', '2025-12-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Business Intelligence Engineer Internship', 'London, UK', '', '2025-12-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Shield AI', 'Frontend Software Engineering Intern', 'Remote, US', '', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Intern - AI Development for Target Detection', 'Huntsville, AL', '', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Software Development for Autonomous Drone Control', 'Huntsville, AL', '', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineering Intern', 'Allen, TX', '', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MKS Instruments', 'Data Analysis Engineer', 'Broomfield, CO', '', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'ML Research Engineer Internship - Agent AI', 'Remote in USA', '', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'ML Research Engineer Internship', 'Remote in USA', '', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'ML Data Engineering and Data Science Intern', 'Remote in USA, Remote in Canada', '', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Brooks Automation', 'Systems Engineer Intern', 'Livermore, CA', '', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AQR Capital Management', 'Quantitative Sports Research Intern', 'Greenwich, CT', '', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Accenture Federal Services', 'Technical Development', 'Washington, DC', '', '2025-12-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Schonfeld', 'Software Engineering Summer Intern', 'NYC', '', '2025-11-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Tech Refresh/Data Analyst Intern', 'Alexandria, VA', '', '2025-11-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ivalua', 'Customer Application Engineer Intern', 'NYC', '', '2025-11-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'ML Research Engineer Internship - Multimodal', 'Remote in USA', '', '2025-11-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship', 'Remote in USA', '', '2025-11-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'ML Research Engineer Internship - Post-Training', 'Remote in USA', '', '2025-11-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genesys', 'Software Engineer Intern', 'Indianapolis, IN, Indiana', '', '2025-11-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cerebras', 'AI Cloud Platform Software Engineer', 'Toronto, ON, Canada', '', '2025-11-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Axiom Space', 'Software Application Engineering Intern - Summer 2025', 'Houston, TX', '', '2025-11-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Axiom Space', 'EVA Software Engineering Intern - Summer 2025', 'Houston, TX', '', '2025-11-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Full Stack Software Engineer', 'San Mateo, CA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Visa', 'Data Engineer - Summer 2025', 'Austin, TX', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Visa', 'Data Storage Intern', 'Highlands Ranch, CO', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Missile Track Custody Software Developer - Summer 2025', 'Boulder, CO', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Neuralink', 'Embedded Software Engineer Intern', 'Fremont, CA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Omaha, NE', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'ML Research Engineer Internship - Smollms pretraining and datasets', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'ML Research Engineer Internship - Fineweb', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Accelerate', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Quantization', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - AI Energy Score', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Webml', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Information Retrieval', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Information Retrieval', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Generative AI', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - AI Energy Score', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Webml', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Accelerate', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Information Retrieval', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - AI Energy Score', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Quantization', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Information Retrieval', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - AI Energy Score', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hugging Face', 'Machine Learning Engineer Internship - Generative AI', 'Remote in USA', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('GrammaTech', 'Software Engineer Intern', 'Remote', '', '2025-11-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Truist', '2025 Truist Securities – Summer Analyst Program - Public Finance S&T - Sales - Trading & Research', 'Charlotte, NC', '', '2025-11-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Truist', '2025 Truist Securities – Summer Analyst Program - Equity S&T - Sales - Trading & Research', 'NYC', '', '2025-11-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ontario Teachers'' Pension Plan', 'Intern – Product Engineering - Summer 2025 - Months', 'Toronto, ON, Canada', '', '2025-11-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MKS Instruments', '2025 Summer IT Analytics and Dashboards Intern/co-op', 'Andover, MA', '', '2025-11-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Field Application Engineering Intern - Bachelor''s degree', 'Santa Clara, CA', '', '2025-11-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'Data Science Intern - Summer 2025 - Remote', 'Remote in UK', '', '2025-11-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Coinbase', 'People Analytics Intern', 'NYC', '', '2025-11-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bandwidth', 'Software Development Intern - Summer 2025', 'Raleigh, NC', '', '2025-11-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amp Robotics', 'Robotics Software Intern', 'Lafayette, CO', '', '2025-11-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Adobe', '2025 Intern - Data Science', 'San Jose, CA', '', '2025-11-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AppLovin', 'Software Engineering Intern', 'Palo Alto, CA', '', '2025-11-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Splunk', 'Software Engineer Intern - Threat Research - Boulder - CO - Summer 2025', 'Boulder, CO', '', '2025-11-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Skylo Technologies', 'Data Analyst Intern', 'Mountain View, CA', '', '2025-11-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Schonfeld', '2025 Sector Data Analyst Summer Intern', 'NYC', '', '2025-11-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsung Research America', '2025 Summer Intern - Computational Imaging', 'Plano, TX', '', '2025-11-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Salesforce', 'Summer 2025 Intern - Technical Program Management - Slack', 'SF', '', '2025-11-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'AI Powered Data & Analytics IT ADI – 2025 Summer Internship', 'Chicago, IL', '', '2025-11-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'GenAI Developer Intern', 'Remote in USA', '', '2025-11-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Developer Intern', 'Washington, DC, Remote in USA', '', '2025-11-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uline', 'Software Developer Internship - Summer 2025', '**5 locations**Waukegan, IL, Milwaukee, WI, Pleasant Prairie, WI, Morton Grove, IL, Kenosha, WI', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Talos', 'Software Engineer Intern - Front-End 🛂', 'NYC', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Talos', 'Software Engineer Intern, Backend 🛂', 'NYC', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stellantis Middle East & Africa', 'Business Software Driven Experience (SWX) Intern', 'Remote, US', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Software Engineer Intern Summer 2025 🇺🇸', 'Colorado Springs, CO', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'AI/ML Engineer Internship - Summer 2025', 'Boulder, CO', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Space Ops Software/ML Engineer Intern - Summer 2025', 'Colorado Springs, CO', '', '2025-11-21');

-- Batch 20 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Space Ops Software Engineer Intern - Summer 2025', 'Colorado Springs, CO', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Space Ops Software Engineer Intern - Summer 2025', 'Colorado Springs, CO', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Space Ops Software Engineer Intern - Summer 2025', 'Colorado Springs, CO', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Engineering Internship Summer 2025', 'Reston, VA', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Engineering Internship Summer 2025', 'Reston, VA', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Parsons', 'Space Ops Software Engineer Intern - Summer 2025', 'Colorado Springs, CO', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('OCLC', 'Software Engineer Intern', 'Dublin, OH', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('OCLC', 'Software Engineer Intern', 'Dublin, OH', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NVIDIA', 'CPU Compiler Intern - 2025', 'Cambridge, UK', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Software Engineer Intern - Chantilly VA', 'Chantilly, VA', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MKS Instruments', '2025 Summer-Fall Undergraduate Co-op - Software Engineer', 'Andover, MA', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MKS Instruments', '2025 Summer Software Engineer Undergraduate/Intern Co-op', 'Logan, UT', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Matroid', 'Software Engineer Intern - Infrastructure - Summer 2025', 'Palo Alto, CA', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Software Engineer Intern - Bachelors', 'Ottawa, ON, Canada', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Manulife', 'John Hancock Software Engineering Summer Internship Program 2025', 'Boston, MA', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ivalua', 'Customer Application Engineer Intern', 'Montreal, QC, Canada', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ivalua', 'Customer Application Engineer Intern – 6 months full time internship', 'Fremont, CA', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Integrity', 'Research Intern', 'Minneapolis, MN', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Harris Computer', 'Implementation Analyst Intern', 'South Carolina, Atlanta, GA', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ethereum Foundation', 'Research Intern', 'Remote in USA', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ethereum Foundation', 'Software Engineering Intern', 'Remote in USA', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cleric', 'Software Engineer – Intern', 'SF', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Baxter International', '2025 Summer Internship-Data Science', 'Johnsburg, IL', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Baxter International', '2025 Summer Internship - Embedded Software', 'Johnsburg, IL', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Baxter International', '2025 Summer Internship - R&D Infusion Systems', 'Johnsburg, IL', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Aurora Innovation', 'Software Engineer Internship - Sensor Infrastructure', 'Mountain View, CA', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ascend Analytics', 'Software Engineering Intern', 'Boulder, CO', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Century Investments', 'Agile Delivery Intern', 'Kansas City, MO', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Century Investments', 'Quantitative Investment Analyst Intern', 'Kansas City, MO', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Century Investments', 'Quantitative Research Intern', 'NYC', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('American Century Investments', 'Software Developer Intern', 'Kansas City, MO', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', '2025 Software Dev Engineer Intern - UK', 'London, UK, Edinburgh, UK, Cambridge, UK', '', '2025-11-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wisk', 'Software Engineering Intern', 'Mountain View, CA', '', '2025-11-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wisk', 'Software Development Intern', 'Mountain View, CA', '', '2025-11-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wisk', 'Autonomy Simulation Software Engineering Intern', 'Mountain View, CA', '', '2025-11-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('WillowTree', 'Software Test Engineering Intern - US - Summer 2025', 'Durham, NC, Columbus, OH, Charlottesville, VA', '', '2025-11-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Visier Solutions', 'Data Scientist Intern - Jan 2025 - Aug 2025', 'Vancouver, BC, Canada', '', '2025-11-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Shamrock Trading', 'Data Science / Machine Learning Intern', 'Overland Park, KS', '', '2025-11-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Otis', 'Software Engineering Intern', 'Farmington, CT', '', '2025-11-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Software Engineering Intern - Warner Robins - GA', 'Warner Robins, GA', '', '2025-11-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Engineering Operations – Intern – 2025 Internship - Solutions Deployment & Integration - Hybrid', '**4 locations**Chicago, IL, Hoffman Estates, IL, Brooklyn, OH, Elgin, IL', '', '2025-11-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Pharmacy', 'Data Engineering Undergraduate Internship - Summer 2025', '**5 locations**Smithfield, RI, Needham, MA, Hartford, CT, NYC, Irving, TX', '', '2025-11-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'Sales Excellence Data Quality Intern - Summer 2025', 'Remote in USA', '', '2025-11-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Veterans United', 'Intern – Data Engineer - Summer 2025', 'Columbia, MO', '', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Trade Desk', '2025 Data Warehouse Engineer Intern', 'NYC', '', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Federal Reserve System', 'Summer 2025 Intern-Data Science - Business Analytics - And Sharepoint', 'Chicago, IL', '', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Data Scientist Intern - Summer 2025', 'Hoffman Estates, IL', '', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('KLA', 'HPC Product Engineer Intern', 'Milpitas, CA', '', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HRL Laboratories', 'Compiler/Language Design Software Intern', 'Calabasas, CA', '', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Development Intern - Summer 2025', 'Ashburn, VA', '', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Boston Dynamics AI Institute', 'Machine Learning Engineer – Intern', 'Cambridge, MA', '', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bandwidth', 'Internal Tools Developer Intern - Summer 2025', 'Raleigh, NC', '', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Stagire en développement logiciels/ Intern - Software Developer', 'Montreal, QC, Canada', '', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', '2025 Software Development Engineer Intern - Mobile', 'Cambridge, UK', '', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Adobe', '2025 Intern - Data Scientist', 'SF, San Jose, CA', '', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Adobe', '2025 Intern - Data Scientist', 'SF, San Jose, CA', '', '2025-11-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Data Science Internship - Earner Actioning - United States', 'SF', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Data Science Internship - Risk - United States', 'SF, Sunnyvale, CA', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Data Science Internship - Customer Obsession - United States', 'Sunnyvale, CA', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Data Science Internship - Customer Obsession - United States', 'Sunnyvale, CA', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Data Science Internship - Risk - United States', 'SF, Sunnyvale, CA', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Data Science Internship - Earner Actioning - United States', 'SF', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Trade Desk', '2025 Summer Intern - Data Science - London', 'London, UK', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tanium', 'Business Intelligence & Data Analytics Intern', 'Oakland, CA', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Remitly', 'Software Development Engineer Intern', 'Seattle, WA', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pavilion', 'Software Engineering Intern', 'SF', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Systems Engineer Intern - Baltimore MD', 'Baltimore, MD', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Intern Systems Engineer', '**8 locations**Camarillo, CA, Hill AFB, UT, Palmdale, CA, Nellis AFB, NV, Wheatland, CA, Grand Forks, ND, San Diego, CA, El Segundo, CA', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Returning Systems Engineer Intern - Bethpage NY', 'Plainview, NY', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Business Data Analyst Co-op', 'Remote in Canada', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Microsoft', 'Technical Program Management: Internship Neurodiversity Hiring Program', 'Redmond, WA', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Medline', 'IT Software Development Intern - E-Commerce Back End - Summer 2025', 'Northbrook, IL', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid', 'Analytics Engineer Internship', 'Salt Lake City, UT', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid', 'Data Analyst Internship Summer 2025', 'Salt Lake City, UT', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Morgantown, WV', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Systems Engineer Intern', 'Washington, DC, Prince George''s County, MD', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'Software Engineer Intern - Summer 2025 - Remote - US - CAN', 'Remote in USA, Remote in Canada', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'Frontend Engineer Intern - Summer 2025 - Remote - US - CAN', 'Remote in USA, Remote in Canada', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Developer/ Développement de logiciels', 'Montreal, QC, Canada', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Adobe', '2025 Intern - Data Scientist', 'Seattle, WA', '', '2025-11-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Computer Engineer Intern - Summer 2025', 'Irmo, SC', '', '2025-11-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vermeer', 'Software Engineer Intern - Summer 2025', 'Newton, IA', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TP-ICAP', 'Liquidnet Sales and Trading Summer Internship Programme 2025 - London', 'London, UK', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TP-ICAP', 'Liquidnet Data Analyst – Summer Internship Programme 2025 - London', 'London, UK', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Trade Desk', '2025 Technical Business Intern', '', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tencent', 'Game AI Engineer Intern', 'London, UK', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Splunk', 'Software Engineer Intern - C++', 'London, UK', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Splunk', 'Security Data Scientist Intern - Boulder - CO - Summer 2025', 'Boulder, CO', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('S&P Global', 'Data Engineer Intern', 'Princeton, NJ', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rakuten International', 'Intern – Software Engineer - AI User Experience', 'Seattle, WA', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rakuten International', 'Intern – Software Engineer - AI User Experience', 'Seattle, WA', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Point72', '2025 Summer Internship - Facilities and Critical Systems Engineer', 'Stamford, CT, NYC', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nordson', 'Intern – Software Engineering', 'Providence, RI', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('JM Family', 'Intern – Fixed Operations Data Analyst', 'Deerfield Beach, FL', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Pharmacy', 'Software Engineering Undergraduate Internship - Summer 2025', '**4 locations**Needham, MA, Hartford, CT, NYC, Irving, TX', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Pharmacy', 'Software Engineering Graduate Internship - Summer 2025', '**4 locations**Needham, MA, Hartford, CT, NYC, Irving, TX', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bandwidth', 'Software Development Intern - Summer 2025', 'Raleigh, NC', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bandwidth', 'Front-End Software Development Intern - Summer 2025', 'Raleigh, NC', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bandwidth', 'Data Science Intern - Summer 2025', 'Raleigh, NC', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Badger Meter', 'Software Engineering Intern', 'Milwaukee, WI', '', '2025-11-15');

-- Batch 21 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Arevon', 'Data Management Intern', 'Scottsdale, AZ', '', '2025-11-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Waymo', '2025 Summer Intern - BS/MS - Eval & Inference Team', 'Mountain View, CA', '', '2025-11-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trimble', 'Product Engineer Intern', 'Dayton, OH', '', '2025-11-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tombras', 'Software Engineer Intern', 'Knoxville, TN', '', '2025-11-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Schonfeld', '2025 Data Science Summer Internship', 'NYC', '', '2025-11-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rocket Lab USA', 'Web Software Intern - Summer 2025', 'Albuquerque, NM', '', '2025-11-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vantage Data Centers', 'Product Innovation Intern', 'Denver, CO', '', '2025-11-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Skydio', 'Boston Software Engineer Intern', 'Boston, MA', '', '2025-11-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Schonfeld', '2025 Emerging Markets and Delta One Quantitative Research Summer Intern', 'London, UK', '', '2025-11-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Relay', 'Product Engineering Intern', 'Raleigh, NC', '', '2025-11-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Configuration & Data Management Intern - Plymouth MN', 'Wayzata, MN', '', '2025-11-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('KION', 'Software Engineer Co-op', 'Kitchener, ON, Canada', '', '2025-11-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('JM Family', 'Intern – Software Engineering', 'Deerfield Beach, FL', '', '2025-11-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gridmatic', 'Internship', 'Cupertino, CA', '', '2025-11-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('d-Matrix', 'Compiler Software Engineer Intern', 'Toronto, ON, Canada', '', '2025-11-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('d-Matrix', 'Compiler Software Engineer Intern', 'Santa Clara, CA', '', '2025-11-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('d-Matrix', 'Machine Learning Software Engineering Intern', 'Santa Clara, CA', '', '2025-11-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('d-Matrix', 'Machine Learning Intern', 'Santa Clara, CA', '', '2025-11-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stanley Black & Decker', 'Data Analytics Intern', 'Mississauga, ON, Canada', '', '2025-11-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Product and Data Research Intern - Summer 2025', 'Allen, TX', '', '2025-11-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineering Intern - Summer 2025', 'Allen, TX', '', '2025-11-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', '2025 Summer Internship - Embedded Software Engineer', 'Hoffman Estates, IL', '', '2025-11-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intradiem', 'Summer 2025 Architecture Intern', 'Remote in USA', '', '2025-11-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('GlossGenius', 'Engineering Intern - Summer 2025', 'NYC', '', '2025-11-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('EquipmentShare', 'Intern: Software Engineer', 'Columbia, MO', '', '2025-11-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Corelogic', 'Intern – Software Engineer - Austin - TX', 'Austin, TX', '', '2025-11-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Pharmacy', 'Data Analytics Engineering Graduate Internship - Summer 2025', '**4 locations**Needham, MA, Hartford, CT, NYC, Irving, TX', '', '2025-11-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blockhouse', 'Technical PM Intern', 'Remote in USA', '', '2025-11-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Truveta', 'Clinical Data Analyst Intern', 'Seattle, WA', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Spark Climate Solutions', 'AI Software Engineer Intern', 'Belmont, MA', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Skydio', 'Embedded Software Engineer Intern', 'San Mateo, CA', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ServiceNow', 'Associate Machine Learning Engineer Intern', 'Montreal, QC, Canada', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Software Engineering Intern - Autonomous Features - Systems Engineering', 'Palo Alto, CA', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Software Engineering Intern - Data Operations - Machine Learning', 'Palo Alto, CA', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Software Engineering Intern - Data Operations - Machine Learning', 'Palo Alto, CA', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Software Engineering Intern - Data Applications - Machine Learning', 'Palo Alto, CA', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Red Ventures', '2025 Launch Program: Data Science Intern', 'Charlotte, NC', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Recursion Pharmaceuticals', 'Software Engineering Internship - Toronto', 'Toronto, ON, Canada', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Recursion Pharmaceuticals', 'Software Engineering Internship - Slc', 'Salt Lake City, UT', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nethermind', 'Internship Program 2024', 'Remote in USA', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Modernizing Medicine', 'Mobile Intern', 'Boca Raton, FL', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Modernizing Medicine', 'Klara Software Engineering Intern', 'Boca Raton, FL', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Modernizing Medicine', 'Ggastro – Software Engineering Intern', 'Boca Raton, FL', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Modernizing Medicine', 'Data Engineering Intern', 'Boca Raton, FL', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Modernizing Medicine', 'Data Science Intern', 'Boca Raton, FL', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'AI Explainability Engineer Intern', 'Remote in USA', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('KION', 'DITA CCMS Associate Adminstrator Co-op', 'Kitchener, ON, Canada', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HashiCorp', 'Software Engineering Intern - Undergraduate', 'Austin, TX', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HashiCorp', 'Software Engineering Intern - Undergraduate', 'SF', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gusto', 'Software Engineering Intern (Summer 2025) 🛂', '**4 locations**San Francisco, CA, New York, NY, Denver, CO, Hybrid', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Brooks Automation', 'Computer Science Intern - Summer 2025', 'Lowell, MA', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Allegion', 'Digital Manufacturing Intern', 'Indianapolis, IN', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Alcon', 'Summer 2025 Intern - Fiber Engineering', 'Lake Forest, CA', '', '2025-11-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trimble', 'Data Analyst Intern', 'Westminster, CO', '', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Engineering Apprentice', 'Hagerstown, MD', '', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nelnet', 'Intern – IT Software Engineer - Voice', 'Madison, WI, Centennial, CO, Lincoln, NE', '', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Development 2024 Co-Op', 'United States', '', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Development 2024 Co-Op', 'United States', '', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern 🇺🇸', 'Tucson, AZ', '', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DriveWealth', 'Summer 2025 Intern - Product Engineering', 'NYC', '', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Engineering Intern', 'Remote in USA', '', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Engineering Intern', 'Remote in USA', '', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Research Engineer - Real-Time Simulation & Artificial Intelligence', 'Remote in USA', '', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Data Analyst', 'Remote in USA', '', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ATLAS SP', 'Summer 2025 Aspire Technology Internship', 'Raleigh, NC, NYC', '', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Adobe', '2025 Intern - Research Scientist/Engineer', 'San Jose, CA', '', '2025-11-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Broadcast Technology and Operations Internship', 'London, UK', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Trade Desk', 'Business Intelligence Intern - Summer 2025', 'Irvine, CA', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Federal Reserve System', 'Summer 2025 Intern - Mobile Engineer - Associate', 'Dallas, TX', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Splunk', 'C++ Software Engineer Intern - Boulder - CO - Summer 2025', 'Boulder, CO', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Software Engineer Intern - Annapolis MD', 'Annapolis Junction, MD', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Localization Software Developer – Co-Op', 'Vancouver, BC, Canada', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('GitHub', 'Software Engineering Intern', 'Remote in USA', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gesture', 'Data Science Engineering Intern', 'NYC', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Formlabs', 'Python Software Intern - Summer 2025', 'Cambridge, MA', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Corelogic', 'Intern – Data Engineer', 'Irvine, CA, Dallas, TX', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Charles River Associates (CRA)', '2026 Bachelor''s/Master''s graduates – Data Analytics Consulting Analyst/Associate Intern', 'Summit, NJ, NYC', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AVEVA', 'Software Developer Intern - Drexel', 'Philadelphia, PA', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Developer', 'Montreal, QC, Canada', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Engineer', '**4 locations**Novi, MI, Remote in USA, Denver, CO, Portland, OR', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Developer', 'Toronto, ON, Canada', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Developer', 'Montreal, QC, Canada', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Developer', 'Montreal, QC, Canada', '', '2025-11-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('WillowTree', 'Data Science Intern - US - Summer 2025', 'Charlottesville, VA', '', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Waymo', 'Summer Intern - MS - Fine-Tuning for Foundation Models', 'Mountain View, CA', '', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trace3', 'Data & Analytics Intern', 'Irvine, CA', '', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Story Protocol', 'Software Engineer Intern', 'San Mateo, CA', '', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Schoolhouse.world', 'Software Engineer Intern', 'Remote', '', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rockwell Automation', 'Intern – Software Engineering', 'Milwaukee, WI', '', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rockwell Automation', 'Internship - Software Engineering', 'Mequon, WI', '', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Autonomy Intern - Computer Vision', 'Oshkosh, WI', '', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Autonomy Intern-ML/AI', 'Pittsburgh, PA', '', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Software Engineer Intern - Ocean Springs MS', 'Biloxi, MS', '', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Monad Labs', 'Summer 2025 Research Intern', 'Remote in USA, NYC', '', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Aurora Innovation', 'Software Engineering Intern - Behavior Data Engine', 'Pittsburgh, PA', '', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Aurora Innovation', 'Software Engineering Intern - Autonomy Long Tail', 'Mountain View, CA', '', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Anduril', 'Perception Engineer Intern', '', '', '2025-11-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Skydio', 'Mobile Software Engineer Intern', 'San Mateo, CA', '', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ONE Finance', 'Software Engineer – Intern', 'Remote in USA', '', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Intern Software', 'Palmdale, CA, San Diego, CA, El Segundo, CA', '', '2025-11-04');

-- Batch 22 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Software – Data Science Engineering Intern - Linthicum MD/Annapolis Junction MD', 'Halethorpe, MD, Annapolis Junction, MD', '', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Major League Baseball', '2025 Summer Intern - Technology', 'NYC', '', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Omaha, NE', '', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Kitware', 'Computer Vision Software Development Internship', 'Clifton Park, NY', '', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Echo Global Logistics', 'Software Engineering Intern-Chicago', 'Chicago, IL', '', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DriveWealth', 'Summer 2025 Intern - Partner Engineering', 'NYC', '', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Coinbase', 'Data Science Intern', 'NYC', '', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blizzard Entertainment', '2025 US Summer Internship - AI Localization', 'Irvine, CA', '', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Developer', 'Montreal, QC, Canada', '', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Activision-Blizzard', 'Summer Internship - Computer Graphics', '**4 locations**Irvine, CA, Carlsbad, CA, Culver City, CA, Portland, ME', '', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Activision-Blizzard', '2025 US Summer Internship - Technical Art', 'LA, Middleton, WI, Culver City, CA', '', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Activision-Blizzard', '2025 US Summer Internship - Software Engineering', '**5 locations**Santa Monica, CA, Austin, TX, Canoga Park, LA, Irvine, CA, Sherman Oaks, LA', '', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Activision-Blizzard', '2025 US Summer Internship - Game Engineering', '**11 locations**Boston, MA, Santa Monica, CA, Austin, TX, Canoga Park, LA, San Mateo, CA, Irvine, CA, Middleton, WI, Albany, NY, Carlsbad, CA, Culver City, CA, Novato, CA', '', '2025-11-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Five Rings Capital', 'Summer Intern 2025 - Quantitative Research Analyst', 'NYC', '', '2025-11-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Five Rings Capital', 'Summer Intern 2025 - Quantitative Trader', 'NYC', '', '2025-11-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Interactive AI Developer Intern', 'Remote in USA', '', '2025-11-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Visa', 'Associate Data Scientist – Intern - Cybersecurity', 'Ashburn, VA', '', '2025-11-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ServiceNow', 'Software Engineer Intern - Innovation Team', 'Remote in USA, Santa Clara, CA', '', '2025-11-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Seismic', 'Software Engineer – Co-Op/Pey', 'Toronto, ON, Canada', '', '2025-11-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Reddit', 'Software Engineer Intern', 'New York, NY, San Francisco, CA, Remote', '', '2025-11-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nutanix', 'Software Engineer Intern - Summer 2025', 'Cambridge, UK', '', '2025-11-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Microsoft', 'Software Engineer: Fullstack Intern Opportunities for University Students, New York City', 'New York, NY', '', '2025-11-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Data Science/ Computer Science Intern - Masters', 'Santa Clara, CA', '', '2025-11-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Reston, VA', '', '2025-11-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Reston, VA', '', '2025-11-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Pharmacy', 'Data Science Undergraduate Internship - Summer 2025', 'Needham, MA, NYC', '', '2025-11-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cognex', 'Software Engineering Intern', 'Wauwatosa, WI', '', '2025-11-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Adobe', '2025 Intern - Emerging Technology Analyst', 'San Jose, CA', '', '2025-11-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ncino', 'Data Science Intern - Summer 2025', 'Wilmington, NC, Lehi, UT', '', '2025-10-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Medline', 'IT Development Intern - Pricing Apps - Summer 2025', 'Northbrook, IL', '', '2025-10-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Eyefinity', 'Software Engineer - Eyefinity', 'Remote', '', '2025-10-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Pharmacy', 'Data Science Graduate Internship - Summer 2025', 'Needham, MA, NYC', '', '2025-10-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Associated Bank', 'Corporate Intern - Artificial Intelligence - Summer 2025', 'Milwaukee, WI', '', '2025-10-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Associated Bank', 'Corporate Intern - Digital Engineering - Summer 2025 - Hybrid Green Bay or Milwaukee', 'Milwaukee, WI, Green Bay, WI', '', '2025-10-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Acuity', 'Programmer Intern', 'Austin, TX', '', '2025-10-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Waymo', '2025 Intern - BS/MS - SWE Simulation', 'United States', '', '2025-10-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vantage Data Centers', 'People Analytics Intern', 'Remote in USA', '', '2025-10-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trimble', 'Product Engineer Intern', 'Dayton, OH', '', '2025-10-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Federal Reserve System', 'Summer 2025 Intern - Information Technology Services', 'Dallas, TX', '', '2025-10-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pinterest', 'IT Software Engineering Intern - USA', 'Remote in USA', '', '2025-10-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Software Engineer Intern - Fsw/Sim - Dulles VA', 'Dulles, VA', '', '2025-10-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Tableau Data Scientist Intern - Summer 2025', 'Chicago, IL', '', '2025-10-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('General Motors', '2025 Summer Intern - Software Engineer, GM Commercial Software', 'Mountain View, CA', '', '2025-10-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'Sales Excellence Data Analytics Intern - Summer 2025 - Texas - Remote', 'Remote in USA', '', '2025-10-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Adobe', '2025 Intern - Engineer/Architect', 'San Jose, CA', '', '2025-10-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TIH', 'Intern – Salesforce Developer', 'Dallas, TX', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Trade Desk', '2025 North America Software Engineering Internship', 'Irvine, CA', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Trade Desk', '2025 North America Data Science Internship', 'NYC', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Trade Desk', '2025 North America Data Science Internship', 'Bellevue, WA', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Trade Desk', '2025 North America Software Engineering Internship', 'Bellevue, WA', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Trade Desk', '2025 Summer Intern - Data Science - London', 'London, UK', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Trade Desk', '2025 North America Software Engineering Internship', 'Denver, CO', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Trade Desk', '2025 North America Software Engineering Internship', 'SF', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Trade Desk', '2025 North America Software Engineering Internship', 'Ventura, CA', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Trade Desk', '2025 North America Software Engineering Internship', 'Boulder, CO', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Trade Desk', '2025 North America Software Engineering Internship', 'NYC', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Trade Desk', '2025 North America Software Engineering Internship', 'LA', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stably', 'Full Stack Engineer Co-Op Internship', 'Remote in USA', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SiriusXM', 'Summer Intern, Software Engineering', 'Oakland, CA', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rockwell Automation', 'Intern – Innovation Platform Software Engineer', 'Milwaukee, WI', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('RF-SMART', 'Software Development Internship-Summer 2025', 'Highlands Ranch, CO, Jacksonville, FL', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Orenda', 'Software Engineer Intern - Summer 2025', 'NYC', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Systems Engineer Internship - Linthicum MD/Annapolis Junction MD', 'Halethorpe, MD, Annapolis Junction, MD', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Junior Systems Integration Specialist Intern – Summer 2025 Internship', 'Allen, TX', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('GCM Grosvenor', '2025 Software Engineering Summer Intern', 'Chicago, IL', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DL Trading', 'Quantitative Sports Trading Internship - Summer 2025', 'Chicago, IL', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Brunswick', 'Application Software Engineer Intern', 'Fond du Lac, WI', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Boomi', 'Software Engineering Intern', 'United States', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Machine Learning', 'Remote in USA', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Altera', 'Intern', 'Menlo Park, CA', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AffiniPay', 'Software Development Internship - Summer 2025', 'Remote in USA', '', '2025-10-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Skydio', 'Systems Design Engineer Intern', 'San Mateo, CA', '', '2025-10-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Salesforce', 'Summer 2025 Intern - Database Engineer 🇺🇸', 'Seattle, WA, Bellevue, WA', '', '2025-10-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Software Engineering Intern Linthicum Maryland', 'Halethorpe, MD', '', '2025-10-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Merlin Labs', 'Software Engineer Internship - Summer 2025', 'Boston, MA', '', '2025-10-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Medline', 'Business Analytics Intern - Summer 2025', 'Northbrook, IL', '', '2025-10-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('JM Family', 'Intern – Predictive Analytics', 'Deerfield Beach, FL', '', '2025-10-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intradiem', 'Summer 2025 UI Software Engineering Intern', 'Remote in USA', '', '2025-10-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ICF', '2025 Summer Intern - Developer - Bachelor''s; Remote or Reston - VA', 'Reston, VA', '', '2025-10-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fetch', 'Backend Engineer – Apprenticeship', 'Remote in USA', '', '2025-10-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CVS Pharmacy', 'Medicare STARS Data Intelligence Corporate Intern - Summer 2025', 'Coraopolis, PA', '', '2025-10-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Corelogic', 'Intern – Software Engineer', 'Remote in USA', '', '2025-10-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Intern', 'San Jose, CA', '', '2025-10-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'Software Intern', 'San Jose, CA', '', '2025-10-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bose', 'Embedded Software Engineer Intern', 'Framingham, MA', '', '2025-10-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Citigroup', '2025 – Summer Analyst - Investment Banking - Strategic Shareholder Advisory - Data Science - London - United Kingdom', 'London, UK', '', '2025-10-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('USAA', 'CFO Intern - Data', 'Charlotte, NC, San Antonio, TX', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Federal Reserve System', 'Summer 2025 Intern-Data Science and Business Analytics', 'Chicago, IL', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Federal Reserve System', 'Federal Reserve Summer 2025 Technical Internship', 'Richmond, VA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Federal Reserve System', '2025 SF Fed Summer Internship – Technical Intern', 'Salt Lake City, UT, SF, LA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Federal Reserve System', '2025 Summer Internship Program – BTS Innovation Analyst Intern', 'Atlanta, GA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Federal Reserve System', '2025 Summer Internship Program - Supervision & Regulation - Cyber & Emerging Technologies', 'Atlanta, GA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Federal Reserve System', '2025 Summer Internship Program – ASO Audit Practices Intern', 'Atlanta, GA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Federal Reserve System', '2025 Summer Internship Program - Supervision & Regulation - Info Tech', 'Miami, FL, Atlanta, GA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Federal Reserve System', 'Summer 2025 Intern-Networking and Computer Engineering', 'Chicago, IL', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Federal Reserve System', 'Summer 2025 Intern-Data Science and Business Analytics', 'Chicago, IL', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Federal Reserve System', 'Summer 2025 Intern-Computer Science and Software Engineering', 'Chicago, IL', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Teledyne', 'Software Engineer Co-Op', 'Mahwah, NJ', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stanley Black & Decker', 'Embedded Software Engineering Intern - Summer 2025', 'Towson, MD', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern - Database Engineering - Summer 2025', 'San Mateo, CA', '', '2025-10-25');

-- Batch 23 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern - Infrastructure Automation - Summer 2025', 'Bellevue, WA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern - Database Engineering - Summer 2025', 'Bellevue, WA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Sanofi', 'Summer 2025 Intern - Veeva and Appian COE', 'Bridgewater Township, NJ', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rakuten International', 'Co-Op: AI Application Engineer', 'Seattle, WA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pacific Life', 'Data Analytics Intern', 'Newport Beach, CA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pacific Life', 'Data Engineering Intern', 'Newport Beach, CA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pacific Life', 'Software Engineering Intern', 'Newport Beach, CA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Systems Engineer Intern - Mclean VA 🇺🇸', 'McLean, VA, Elkton, MD', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Systems/Software Intern-Boulder CO 🇺🇸', 'Boulder, CO', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Systems/Software Intern-Huntsville AL 🇺🇸', 'Huntsville, AL', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Systems Engineer Intern - Gilbert AZ', 'Gilbert, AZ', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Systems Engineer Intern - Annapolis MD', 'Annapolis, MD', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nordson', 'Software Intern', 'Minneapolis, MN', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MSD', '2025 University Recruiting – Global Clinical Data Integration Intern', 'Linden, NJ', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Medline', 'IT Business Intelligence Intern - Summer 2025', 'Northbrook, IL', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MarketAxess', 'Trading Software Engineer Intern 2025', 'London, UK', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MarketAxess', 'Research Intern 2025', 'London, UK', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('LexisNexis Risk Solutions', 'Healthcare Data Science Intern', 'Alpharetta, GA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('JM Family', 'Intern – IT Delivery', 'Deerfield Beach, FL', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('JM Family', 'Intern – Associate Development Analyst', 'Jacksonville, FL', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('JM Family', 'Intern – Data Governance', 'Deerfield Beach, FL', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('JM Family', 'Intern – AI/ML Engineer', 'Deerfield Beach, FL', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('JM Family', 'Intern – Data Engineering', 'Deerfield Beach, FL', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('JM Family', 'Intern – Automation Analyst', 'Deerfield Beach, FL', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('JM Family', 'Intern – Developer Analyst', 'Deerfield Beach, FL', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('JM Family', 'Intern – Data Analytics', 'Deerfield Beach, FL', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('JM Family', 'Intern – Data Analyst', 'Deerfield Beach, FL', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ibotta', 'Machine Learning Intern', 'Denver, CO', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ibotta', 'Software Engineering Intern', 'Denver, CO', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ibotta', 'Data Privacy Intern', 'Denver, CO', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fortrea', '12-Month Internship - Clinical Data Management or Statistical Programming - Leeds - UK', 'Leeds, UK', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dick''s Sporting Goods', 'Software Engineering – Summer 2025 Corporate Internship', 'Pittsburgh, PA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dick''s Sporting Goods', 'Data Science – Summer 2025 Corporate Internship', 'Pittsburgh, PA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Coinbase', 'Software Engineer Intern', 'SF', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chainguard', 'Undergraduate Research Intern - Summer 2025', 'Remote in USA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Engineer - Starting Summer 2025', 'Birmingham, UK', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Engineering', 'OK', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Engineering', 'Cambridge, UK', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern Technology Consultant / SW-ML Engineer - Starting July 2025', 'Birmingham, UK', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Full Stack Software Engineer', 'Remote in USA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Data Analytics', 'SF', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Apptronik', 'Software Engineer Test Ops – Intern 2025', 'Austin, TX', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Analog Devices', 'Algorithm Engineer Intern', 'Boston, MA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Analog Devices', 'Embedded Software Engineering Intern', 'Durham, NC, Burlington, MA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Analog Devices', 'Machine Learning Engineering Intern', 'Boston, MA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Analog Devices', 'Data Engineering Intern', 'San Jose, CA, Burlington, MA', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Analog Devices', 'FY25 Systems Engineer Intern', 'Edinburgh, UK', '', '2025-10-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Summer 2025 – Co-Op - Software Engineer - Testing', 'Rochester, MN', '', '2025-10-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Summer 2025 – Software Engineer Intern - System Test', 'Rochester, MN', '', '2025-10-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Software Engineering Co-op - June-December 2025', 'Rochester, MN', '', '2025-10-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Versana', 'Tech Internship - Summer 2025', 'NYC', '', '2025-10-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('T-Mobile', 'Summer 2025 Business Analyst, Full Stack Developer Internship', 'Bellevue, WA', '', '2025-10-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Matroid', 'Computer Vision Intern - Summer 2025', 'Palo Alto, CA', '', '2025-10-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Software Engineer Intern - Bachelor''s/Master''s degree', 'Santa Clara, CA', '', '2025-10-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jellyfish', 'Data Science Co-op - July 2025', 'Remote in USA', '', '2025-10-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Corelogic', 'Intern – Customer Success Data Analyst', 'Remote in USA', '', '2025-10-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chatham Financial', '2025 Business Quantitative Analyst Internship', 'West Chester, PA', '', '2025-10-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Arrive Logistics', 'Data Engineering Intern', 'Austin, TX', '', '2025-10-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Recorded Future', 'Data Science Intern - Python and Pipelines', 'Boston, MA', '', '2025-10-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HCSC', 'University Relations – Data Science Engineer Intern', 'Chicago, IL', '', '2025-10-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HCSC', 'University Relations – Data Science Product Manager Intern', 'Chicago, IL', '', '2025-10-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Art of Problem Solving', 'Software Engineering Intern - Summer 2025', 'San Diego, CA', '', '2025-10-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Aquatic Capital Management', 'Software Engineer – Intern', 'London, UK, Chicago, IL, NYC', '', '2025-10-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Aquatic Capital Management', 'Quantitative Researcher – Intern', 'London, UK, Chicago, IL, NYC', '', '2025-10-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Optiver', 'Trading Operations Analyst Intern - Summer 2025', 'Chicago, IL', '', '2025-10-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blockhouse', 'Full Stack Developer Intern', 'NYC', '', '2025-10-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AQR Capital Management', '2025 Software Engineering Summer Analyst - Enterprise Engineering', 'Greenwich, CT', '', '2025-10-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Mobile Development Internship/Co-op', 'San Mateo, CA', '', '2025-10-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('WorldQuant', 'Quantitative Execution Services & Analytics Intern', 'Stamford, CT', '', '2025-10-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stryker', 'Summer 2025 Intern - Product Safety Engineer - New Jersey', 'Mahwah, NJ', '', '2025-10-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Reliable Robotics', 'Displays Software Engineer – Summer 2025 Internship', 'Mountain View, CA', '', '2025-10-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'CPE SW E2E Triage Intern - Summer 2025', 'Plantation, FL', '', '2025-10-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern 🇺🇸', 'Columbia, MD', '', '2025-10-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Eulerity', 'Web Developer Intern', 'NYC', '', '2025-10-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Software Engineer Intern us', 'Bethpage, NY', '', '2025-10-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The New York Times', 'Data Analyst Intern', 'NYC', '', '2025-10-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The New York Times', 'Advertising Business Analytics Intern', 'NYC', '', '2025-10-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Database Development and Administration Intern', 'Bowie, MD', '', '2025-10-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Workleap', 'Software Developer Intern - Ruby on Rails and Ember', 'Remote in Canada', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Waymo', '2025 Summer Intern - BS/MS - ML Infra - Full-Stack Software Engineer', 'Mountain View, CA', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vail Systems', 'Data Analyst Intern - Summer 2025', 'Chicago, IL', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Transparent Partners', 'Internship - Data & Analytics', 'Chicago, IL', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Transparent Partners', 'Internship - Technology', 'Chicago, IL', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern - Toronto - Summer 2025', 'Toronto, ON, Canada', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snap Inc.', 'Software Engineer Intern - Summer 2025', '**4 locations**Palo Alto, CA, Seattle, WA, LA, NYC', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Skydio', 'Wireless Software Intern', 'San Mateo, CA', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – AR/VR Development - Summer 2025', 'Newark, CA', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Humane', 'Software Engineering Intern - Web', 'SF', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HRL Laboratories', 'Quantum Technology Intern - Masters', 'Malibu, CA', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HRL Laboratories', 'Quantum Technology Intern - Undergrad', 'Malibu, CA', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Commonwealth Fusion Systems', 'Intern – Software Engineer - Summer 2025', 'Cambridge, MA, Devens, MA', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Clay', 'Software Engineer Intern - Summer 2025', 'NYC', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Developer', 'Montreal, QC, Canada', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Aurora Innovation', 'Software Engineering Internship - Summer 2025', 'Mountain View, CA', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Aurora Innovation', 'Software Engineering Internship - Summer 2025', 'Pittsburgh, PA', '', '2025-10-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('XTX Markets', 'Software Engineering Intern - Summer 2025', 'London, UK', '', '2025-10-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Workleap', 'Software Developer Intern', 'Remote in Canada', '', '2025-10-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('T-Mobile', 'Summer 2025 Software Internship', 'Bellevue, WA', '', '2025-10-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Shield AI', 'Frontend Software Engineering Intern – 2025 Summer Intern', 'San Diego, CA', '', '2025-10-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Omaha, NE', '', '2025-10-16');

-- Batch 24 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Electronic Arts', 'Software Engineer Intern, League Operations, Apex Legends Esports', 'Redwood City, CA', '', '2025-10-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Adobe', '2025 Intern - Finance Data Scientist', 'SF, San Jose, CA', '', '2025-10-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Collision Avoidance System – Machine Learning Internship/Co-op', 'San Mateo, CA', '', '2025-10-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Agent Behavior Software Engineer Internship/Co-op', 'San Mateo, CA', '', '2025-10-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Two Six Technologies', 'AI/ML Research Intern', 'Arlington, VA', '', '2025-10-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('T-Mobile', 'Summer 2025 IT Software Engineering Intern', 'Bellevue, WA', '', '2025-10-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Skydio', 'Software Engineer Intern', 'San Mateo, CA', '', '2025-10-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Shield AI', 'Software Engineering Simulation Intern – 2025 Summer Intern', 'San Diego, CA', '', '2025-10-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Adobe', '2025 Intern - Enterprise Architecture Analyst', 'NYC', '', '2025-10-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TransUnion', 'Business Analytics Internship Summer 2025', 'White Plains, NY', '', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Allen Institute for AI', 'Research Internship - Olmo', 'Seattle, WA', '', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snyk', 'Engineering Intern', 'Boston, MA, London, UK', '', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'UIUC Research Park Intern - Embedded Software', 'Urbana, IL', '', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northwestern Mutual', 'Investment Analyst Intern', 'Milwaukee, WI', '', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nelnet', 'Intern – Software Engineer - Application Security - Summer 2025', 'Madison, WI, Centennial, CO, Lincoln, NE', '', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Medtronic', 'Intern Rotation-2024 Digital Services Centre of Excellence', 'London, UK', '', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern 🇺🇸', 'Tucson, AZ', '', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HeyGen', 'Software Engineer – Intern', '**4 locations**Palo Alto, CA, Toronto, ON, Canada, SF, LA', '', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HCSC', 'University Relations – Associate Data Analyst Intern', 'Chicago, IL, Richardson, TX', '', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('HCSC', 'University Relations – Analytics Intern', 'Richardson, TX', '', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fresenius Medical Care', 'Software Engineering Co-op', 'Andover, MA', '', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Andreessen Horowitz', 'Summer 2025 Research Internship - Crypto', 'NYC', '', '2025-10-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Mach Industries', 'Summer Intern 2025 - Software Engineer 🇺🇸', 'Huntington Beach, CA', '', '2025-10-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Solidigm', 'SSD Firmware Engineer Intern', 'Longmont, CO', '', '2025-10-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northrop Grumman', '2025 Software Engineer Intern us', 'Aurora CO', '', '2025-10-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Visa', 'Data Storage Intern', 'Highlands Ranch, CO', '', '2025-10-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Solidigm', 'SSD Undergrad Intern', 'Rancho Cordova, CA', '', '2025-10-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Solidigm', 'Customer Tools Software Engineering Undergraduate Intern', 'Rancho Cordova, CA', '', '2025-10-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Data Science Engineer Intern', 'Hagerstown, MD', '', '2025-10-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Monzo', 'Software Engineering Internship - Summer 2025', 'London, UK', '', '2025-10-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Firmware Engineer Intern - Bachelors', 'Ottawa, Canada', '', '2025-10-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Application Engineering Intern - Bachelors', 'Santa Clara, CA', '', '2025-10-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Reston, VA', '', '2025-10-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Galaxy', '2025 Sales and Trading Intern - London', 'London, UK', '', '2025-10-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Developer Platforms Internship/Co-op', 'San Mateo, CA', '', '2025-10-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Waymo', '2025 Summer Intern - BS/MS - Labeling Platform - Full-Stack Software Engineer', 'Mountain View, CA', '', '2025-10-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verkada', 'IOS Engineering Intern - Summer 2025', 'San Mateo, CA', '', '2025-10-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pinterest', 'IT Data Engineer Intern - USA', 'Remote in USA', '', '2025-10-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pinterest', 'IT Systems Engineering Intern - USA', 'Remote in USA', '', '2025-10-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Live Ramp', 'Software Engineer Co-Op', 'Remote in USA', '', '2025-10-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Reston, VA', '', '2025-10-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('EquipmentShare', 'Intern: Software Engineer', 'Columbia, MO', '', '2025-10-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Game Security Intern', 'Morrisville, NC', '', '2025-10-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DriveTime', 'Data Engineering Intern - Summer 2025', 'Tempe, AZ', '', '2025-10-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Alchemy', 'Engineering Internship - Summer 2025', 'SF, NYC', '', '2025-10-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Acadian Asset Management', 'Quant Developer Intern - Summer 2025', 'Boston, MA', '', '2025-10-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern - Infrastructure Automation - Summer 2025', 'San Mateo, CA', '', '2025-10-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern - Database Engineering - Summer 2025', 'Bellevue, WA', '', '2025-10-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern - Core Engineering - Summer 2025', 'San Mateo, CA', '', '2025-10-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern - Database Engineering - Summer 2025', 'San Mateo, CA', '', '2025-10-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern - Core Engineering - Summer 2025', 'Bellevue, WA', '', '2025-10-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern - Infrastructure Automation - Summer 2025', 'Bellevue, WA', '', '2025-10-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Snowflake', 'Software Engineer Intern - AI/ML - Summer 2025', 'San Mateo, CA', '', '2025-10-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Salesforce', 'Summer 2025 – AI Software Engineer Intern', 'Palo Alto, CA', '', '2025-10-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northwestern Mutual', 'Software Engineering Intern - Summer 2025', 'Milwaukee, WI', '', '2025-10-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Presales Systems Engineer – 2025 Internship', 'Allen, TX, San Diego, CA', '', '2025-10-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'AI Web Application Developer Intern', 'Remote in USA', '', '2025-10-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Data Scientist Intern 🇺🇸', 'Remote in USA', '', '2025-10-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Force Factor', 'Summer 2025 AI Internship', 'Boston, MA', '', '2025-10-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DV Trading', '2025 Summer Internship - Trader', 'London, UK', '', '2025-10-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Booz Allen', 'University – Systems Engineer Intern', 'Fayetteville, NC', '', '2025-10-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zebra Technologies', '2025 Summer Internship (US) - ADC Software Intern', 'Holtsville, NY', '', '2025-10-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Veterans United', 'Intern – Software Engineer - Summer 2025', 'Remote in USA', '', '2025-10-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'UIUC Research Park Intern - Machine Learning', 'Urbana, IL', '', '2025-10-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northwestern Mutual', 'Data Analyst Intern', 'Milwaukee, WI', '', '2025-10-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northwestern Mutual', 'Software Engineering Intern - Summer 2025', 'Milwaukee, WI', '', '2025-10-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northwestern Mutual', 'Wealth Data Analytics Intern - Summer 2025', 'Milwaukee, WI', '', '2025-10-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Data Scientist Internship/Co-op', 'San Mateo, CA', '', '2025-10-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Disney Experiences Software Engineering Intern - Summer 2025', 'Orlando, FL', '', '2025-10-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Enterprise Technology Software Engineering Intern - Summer 2025', 'Orlando, FL, Burbank, CA', '', '2025-10-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Lucasfilm Technology Intern - Summer 2025', 'SF', '', '2025-10-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Disney Entertainment and ESPN Technology Software Engineering Intern - Socal - Summer 2025', 'Santa Monica, CA, Burbank, CA, Glendale, CA', '', '2025-10-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Disney Entertainment and ESPN Technology Software Engineering Intern - Bristol - CT - Summer 2025', 'Bristol, CT', '', '2025-10-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Enterprise Technology Data Analyst Intern - Summer 2025', 'Orlando, FL, Burbank, CA', '', '2025-10-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Telesat', 'LS442 – Software Engineering Coop', 'Ottawa, ON, Canada', '', '2025-10-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northwestern Mutual', 'Specialty Markets Data Analyst Intern - Summer 2025', 'Milwaukee, WI', '', '2025-10-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern 🇺🇸', 'Gaithersburg, MD', '', '2025-10-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer – Intern 🇺🇸', 'San Diego, CA', '', '2025-10-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Software Dev Engineer Intern 2025 - Automated Reasoning', '**4 locations**Seattle, WA, Arlington, VA, NYC, Portland, OR', '', '2025-10-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wayfair', 'Software Engineering Intern - Summer 2025 - Toronto 🛂', 'Toronto, ON, Canada', '', '2025-10-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('T-Mobile', 'Summer 2025 Machine Learning & AI Intern', 'Coppell, TX', '', '2025-10-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Skyryse', 'Software Engineering Intern - Summer 2025', 'El Segundo, CA', '', '2025-10-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Shield AI', 'Integration and Test Engineering Intern – 2025 Summer Intern', 'Washington, DC', '', '2025-10-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Shield AI', 'Embedded Software Engineering Intern – 2025 Summer Intern', 'Dallas, TX', '', '2025-10-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'IT Data Analytics – 2025 Summer Internship - IL Hybrid', 'Chicago, IL, Hoffman Estates, IL', '', '2025-10-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Imaging Specialist – Co-Op', 'Vancouver, BC, Canada', '', '2025-10-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Gaithersburg, MD', '', '2025-10-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chamberlain Group', 'Intern – Myq Mobile Developer - Android or iOS - Summer 2025', 'Western Springs, IL', '', '2025-10-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Software Dev Engineer Intern 2025 - Automated Reasoning', '**4 locations**Seattle, WA, Arlington, VA, NYC, Portland, OR', '', '2025-10-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'ML Sensor Simulation Software Engineer Internship/Co-op', 'San Mateo, CA', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Python Backend Engineer Internship/Co-op', 'San Mateo, CA', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Waymo', '2025 Summer Intern - Waymo Commercialization - Fleet Infrastructure', 'San Francisco, CA, Mountain View, CA', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Waymo', '2025 Summer Intern - Waymo Commercialization - Taas', 'SF, Mountain View, CA', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vail Systems', 'C++ Software Engineer Intern - Summer 2025', 'Chicago, IL', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Shield AI', 'Autonomy Engineering Intern – 2025 Summer Intern', 'San Diego, CA', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Shield AI', 'Software Engineering – Intern – 2025 Summer Intern - Cloud', '', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Shield AI', 'Software Engineering C++ Intern – 2025 Summer Intern', 'San Diego, CA', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Samsara', 'Firmware Intern - Mcu', 'SF', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'System Engineer Intern', 'Arlington, VA', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Embedded Software Engineer – Intern', 'San Diego, CA', '', '2025-10-03');

-- Batch 25 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Arlington, VA', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Enfusion', 'Software Engineer Intern - Summer 2025', 'NYC', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Enfusion', 'Software Engineer Intern - Summer 2025', 'Chicago, IL', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('EnergySage', 'Software Engineering Intern', 'Boston, MA', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cyberark', 'C&I Software Engineer Intern', 'Remote in USA', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Software Development Engineer Intern 2025 - Canada - Artificial General Intelligence', 'Toronto, ON, Canada', '', '2025-10-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Safety Learnings Data Scientist Intern', 'San Mateo, CA', '', '2025-10-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Worldcoin', 'Software Engineer Intern', 'SF', '', '2025-10-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'AI – Summer 2025 Internships - ML and Computer Vision Software', 'Palo Alto, CA', '', '2025-10-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Engineering Project Analyst Intern - Pey - Bachelor’s degree', 'Toronto, ON, Canada', '', '2025-10-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crowdstrike', 'Internal Tools Developer Intern - Remote', 'Remote in USA, Remote in Canada', '', '2025-10-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CesiumAstro', 'Summer 2025 – Embedded Software Engineering Internship', 'Broomfield, CO', '', '2025-10-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Axon', '2025 London SWE Internship', 'London, UK', '', '2025-10-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Target', 'Software Engineering Summer Internship', 'Brooklyn Park, MN', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Splunk', 'Software Engineer Intern - Frontend - Boulder - CO - Summer 2025', 'Boulder, CO', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Splunk', 'Software Engineer Intern - Backend/Full-stack - Boulder - CO - Summer 2025', 'Boulder, CO', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SeatGeek', 'Data Analyst – Internship', 'NYC', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nutanix', 'Software Engineering Intern Summer 2025 - Undergraduate - Only', 'San Jose, CA', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Product Engineer Intern - Bachelors', 'Santa Clara, CA', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Software Engineer Intern - Bachelor''s Degree', 'Santa Clara, CA', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ManTech', 'Software Developer Intern 🇺🇸', 'Remote in USA', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Data Scientist Intern', 'Arlington, VA', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Research Scientist Intern', 'McLean, VA', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('KnowBe4', 'Courseware Technologist Intern - Hybrid', 'Clearwater, FL', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('KKR', '2025 Technology Summer Internship Program', 'NYC', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Khan Academy', 'Software Engineer Intern', 'Remote in USA, Remote in Canada', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Clever', 'Engineering Intern - Undergraduate Student', 'SF, Durham, NC', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Challenge Manufacturing', 'Software Engineer Intern', 'Pontiac, MI', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('PrizePicks', 'Marketing Analytics Internship', 'Atlanta, GA', '', '2025-10-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zoox', 'Data Engineering – Content Internship/Co-op', 'San Mateo, CA', '', '2025-09-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Walmart', '2024 Intern Conversion – 2025 Return Corporate Intern: Automation Engineer', 'Bentonville, AR, San Bernardino, CA', '', '2025-09-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Two Six Technologies', 'Embedded Engineering Intern', 'Arlington, VA', '', '2025-09-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Walt Disney Company', 'Yield Optimization Intern - Summer 2025', 'Celebration, FL', '', '2025-09-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Shamrock Trading', 'Software Developer Intern', 'Overland Park, KS', '', '2025-09-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rocket Lab USA', 'Software Intern - Summer 2025 🇺🇸', 'Littleton, CO', '', '2025-09-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rocket Lab USA', 'Flight Software Intern - Summer 2025', 'Littleton, CO', '', '2025-09-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Software Engineering Internship - Summer 2025', 'Palo Alto, CA', '', '2025-09-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Data Science – & Analytics Internship - Engineering - Summer 2025', 'Palo Alto, CA', '', '2025-09-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivian', 'Embedded Software/Firmware Internship - Summer 2025', 'Palo Alto, CA', '', '2025-09-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Nutanix', 'Data Science Intern', 'San Jose, CA', '', '2025-09-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ManTech', 'Software Developer Intern', 'Remote in USA', '', '2025-09-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Expedia', 'Software Development Engineering Intern - June 2025 - London', 'London, UK', '', '2025-09-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NICE', 'DevOps Intern', 'Richardson, TX', '', '2025-09-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('BorgWarner', 'IT Co-op/Intern', 'Ithaca, NY', '', '2025-09-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Meta', 'Meta University', 'Menlo Park, CA', '', '2025-09-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vectra', 'Data Science Internship - San Jose', 'San Jose, CA', '', '2025-09-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vectra', 'Data Science Internship - Boston - MA', 'Boston, MA', '', '2025-09-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Gameplay Systems Engineer Intern', 'Morrisville, NC', '', '2025-09-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Applied Materials', 'Summer 2025 Undergrad Computer Science Intern - Austin - TX', 'Austin, TX', '', '2025-09-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Aigen', 'Field Robot Operator – Early Interest: Summer Interns 2025', 'Merced, CA', '', '2025-09-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Workato', 'Intern – Software Engineering', 'Mountain View, CA', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Software Engineer Internship - UC Berkeley', '**4 locations**Seattle, WA, SF, NYC, Sunnyvale, CA', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Software Engineer Internship - Canadian Schools', '**4 locations**Seattle, WA, SF, NYC, Sunnyvale, CA', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Software Engineer Internship - Cornell', '**4 locations**Seattle, WA, SF, NYC, Sunnyvale, CA', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Software Engineer Internship - Michigan', 'SF', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Software Engineer Internship - Canadian Schools', 'SF', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Software Engineer Internship - Cornell', 'SF', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Software Engineer Internship - UC Berkeley', 'SF', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Software Engineering Internship - United States', '**4 locations**Seattle, WA, SF, NYC, Sunnyvale, CA', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('PatientPoint', 'Upcoming Patientpoint Internship Opportunities', 'Remote in USA', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Engineer Intern - Software - Summer 2025', 'Oshkosh, WI', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Engineer Intern - Software - Summer 2025', 'Oshkosh, WI', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Flynn Companies', 'Innovation and Strategic Development Co-Op', 'Toronto, ON, Canada', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Expedia', 'Technical Program Management Intern - 2025 - Seattle - Austin - Chicago', 'Seattle, WA, Austin, TX, Chicago, IL', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Expedia', 'Mobile Engineering Intern - 2025 - Seattle - Chicago', 'Seattle, WA, Chicago, IL', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Expedia', 'Software Development Engineering Intern - 2025 - Seattle - Austin - Chicago', 'Seattle, WA, Austin, TX, Chicago, IL', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Expedia', 'Data Science – Analytics Intern - 2025 - Seattle', 'Seattle, WA', '', '2025-09-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verkada', 'Android Engineering Intern - Summer 2025', 'San Mateo, CA', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Software Engineering Internship - United States', '**4 locations**Seattle, WA, SF, NYC, Sunnyvale, CA', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trimble', 'Data Analyst Intern', 'Dayton, OH', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Prosek Partners', 'Data & Analytics Apprentice', 'NYC', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Noah Medical', 'Software Engineer Intern 🛂', 'San Carlos, CA', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development - Machine Learning', 'Bismarck, ND, Lake St Louis, MO, Cedar Rapids, IA', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development', 'Bismarck, ND, Lake St Louis, MO, Cedar Rapids, IA', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development - Machine Learning', 'Bismarck, ND', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development - Machine Learning', 'Bismarck, ND, Lake St Louis, MO, Cedar Rapids, IA', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development', 'Lake St Louis, MO', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development - IOS', 'North Dakota, Iowa, Lake St Louis, MO', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development', 'Bismarck, ND, Lake St Louis, MO, Cedar Rapids, IA', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development - IOS', 'Cedar Rapids, IA', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development - IOS', 'Bismarck, ND', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Supply Chain Data Analyst Internship 2025', 'Chicago, IL', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', 'Optical Algorithms and Analytics Engineering Co-op/Intern', 'Ottawa, ON, Canada', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ClickTime', 'Software Development Intern - Summer 2025', 'SF', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Technology Consultant - Discrete Event Simulation', 'Remote in USA', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Altruist', 'Quantitative Engineering Intern - Summer 2025', 'LA', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Altruist', 'Software Engineering Intern - Summer 2025', 'LA', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Altruist', 'Software Engineering Intern - Summer 2025', 'LA', '', '2025-09-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wispr AI', 'Software Engineering Intern', 'SF', '', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wayfair', 'Software Engineering Internship - Summer 2025 - Austin - TX', 'Austin, TX', '', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Field Application Engineering Intern - Bachelor''s Degree', 'Santa Clara, CA', '', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Systems Integrator and Developer Intern', 'Bowie, MD', '', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Data Science Intern', 'Aurora, CO, Chantilly, VA', '', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Aurora, CO, Chantilly, VA', '', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('K2 Space', 'Software Engineering Intern - Summer 2025', 'LA', '', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ICF', '2025 Summer Intern – AI Intern - Renewable Energy - Bachelors/Masters - Remote', 'Remote in USA', '', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Galaxy', '2025 Data Engineer Intern - NYC', 'NYC', '', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Tools Programmer Intern', 'Montreal, QC, Canada', '', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Tools Programmer Intern', 'Montreal, QC, Canada', '', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Data Developer', 'Toronto, ON, Canada', '', '2025-09-24');

-- Batch 26 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Athena Health', '2025 Summer Software Engineering Intern', 'Boston, MA', '', '2025-09-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zebra Technologies', '2025 Summer Internship (US) - Android Software Engineer', 'Holtsville, NY', '', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Salesforce', 'Summer 2025 Intern - Business Insights Analyst', '**6 locations**Seattle, WA, Indianapolis, IN, SF, Bellevue, WA, Atlanta, GA, Burlington, MA', '', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('OpenAI', 'Software Engineer Internship / Co-op - Applied Emerging Talent', 'SF', '', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Application Engineering Intern - Bachelors', 'Santa Clara, CA', '', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Intel', 'Graduate Intern - Software Engineer', 'Santa Clara, CA, Folsom, CA, Phoenix, AZ', '', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ICF', '2025 Summer Intern - Generative AI Research - Global Health - Bachelors/Masters - Hybrid or Remote', 'North Bethesda, MD, Remote in USA', '', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Duolingo', 'Software Engineer – Thrive Intern', 'Pittsburgh, PA', '', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Product Development Internship Program - Massachusetts Institute of Technology - Summer 2025', 'Plano, TX, McLean, VA', '', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Application Developer Intern - Summer 2025', 'King George County, VA', '', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bose', 'CE Wearables a/D Software Intern', 'Framingham, MA', '', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Machine Learning Engineer', 'Montreal, QC, Canada, Remote in Canada', '', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Engineer - United States', 'SF', '', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Autodesk', 'Intern – Software Developer - Canada', 'Toronto, ON, Canada', '', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Anchorage', 'Software Engineering Internship - Summer 2025', 'Remote in USA', '', '2025-09-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Immuta', 'Product Engineering Internship - Summer 2025', 'Hyattsville, MD', '', '2025-09-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Thrivent', 'Data Analyst Intern - Investments - Summer 2025 🛂', 'Minneapolis, MN', '', '2025-09-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Thrivent', 'IT Application Engineer Intern - Investments - Summer 2025 🛂', 'Minneapolis, MN', '', '2025-09-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Thrivent', 'Software Developer Intern - Summer 2025 🛂', 'Remote in USA', '', '2025-09-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Application Engineering Intern - Bachelors', 'Santa Clara, CA', '', '2025-09-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ICF', '2025 Summer Intern - Generative AI Research - Global Health - Bachelors/Masters - Remote', 'North Bethesda, MD', '', '2025-09-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dow Jones', 'Summer 2025 Internship – Intern - Marketing Data Science - Modeling & Forecasting', 'NYC', '', '2025-09-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Engineering Intern - Summer 2025', 'Sarasota, FL', '', '2025-09-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bristol-Myers Squibb', 'Summer 2025 – Hydrogen-Deuterium Exchange data analysis Internship', 'Princeton, NJ', '', '2025-09-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bristol-Myers Squibb', 'Summer 2025 – Data Science Internship', 'Princeton, NJ', '', '2025-09-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AQR Capital Management', '2025 Quantitative Research Development Summer Analyst', 'Greenwich, CT', '', '2025-09-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wayfair', 'Data Scientist Intern-Summer 2025', 'Boston, MA', '', '2025-09-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Visa', 'Data Engineer – Intern - Summer 2025 🛂', 'San Mateo, CA', '', '2025-09-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Visa', 'Data Engineer – Intern - Summer 2025 🛂', 'Austin, TX', '', '2025-09-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NinjaTrader', 'Software Engineer Intern - Trading Services - Summer 2025', 'Chicago, IL', '', '2025-09-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NinjaTrader', 'Software Developer in Test Intern - Summer 2025', 'Chicago, IL', '', '2025-09-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NinjaTrader', 'Data Analytics Intern - Summer 2025', 'Chicago, IL', '', '2025-09-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NinjaTrader', 'Data Engineer Intern - Summer 2025', 'Chicago, IL', '', '2025-09-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NinjaTrader', 'Software Engineer Intern - Fcm - Summer 2025', 'Chicago, IL', '', '2025-09-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Product Engineer Intern - Bachelors', 'Santa Clara, CA', '', '2025-09-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lexington Medical', 'Product Engineer Intern - Summer 2025', 'Bedford, MA', '', '2025-09-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DoorDash', 'Software Engineer, Intern, 2024/25 (University Recruiting)', '**5 locations**New York, NY, San Francisco, CA, Sunnyvale, CA, Los Angeles, CA, Seattle, WA', '', '2025-09-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineer Intern - Summer 2025', 'Chicago, IL, Hoffman Estates, IL', '', '2025-09-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineer Intern - Summer 2025', 'Plantation, FL', '', '2025-09-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid', 'Software Engineer Internship 2025', 'South Jordan, UT', '', '2025-09-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Humane', 'Software Engineering Intern - Device Automation', 'SF', '', '2025-09-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fidelity Investments', 'Summer 2025 Undergraduate Internship - Technology', '**8 locations**Salt Lake City, UT, Boston, MA, Westlake, TX, Durham, NC, Smithfield, RI, Merrimack, NH, NYC, Cincinnati, OH', '', '2025-09-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Duolingo', 'Data Scientist – Intern', 'Pittsburgh, PA', '', '2025-09-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Duolingo', 'Data Scientist – Intern', 'Pittsburgh, PA, NYC', '', '2025-09-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Confluent', '2025 Software Engineering Intern', 'Remote in Canada', '', '2025-09-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Visa', 'Software Engineer Intern', 'Bellevue, WA', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pinterest', 'Software Engineering Intern 2025 - San Francisco - Palo Alto - Seattle', 'Palo Alto, CA, Seattle, WA, SF', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pinterest', 'Mobile Engineer Intern 2025 - USA', 'Remote in USA', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pinterest', 'Mobile Engineer Intern 2025 - San Francisco', 'SF', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Patreon', 'Software Engineering Intern', 'NYC, SF', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Supply Chain Data Analytics Internship 2025', 'Chicago, IL, Hoffman Estates, IL', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Minitab', 'Intern Opportunities - Summer 2025', 'Chicago, IL', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Minitab', 'Intern Opportunities - Summer 2025', 'State College, PA, Chicago, IL', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Medtronic', 'Software Engineering Intern – Summer 2025 (Undergraduate)', 'Multiple Locations', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Medtronic', 'Summer 2025 Management Information Systems Intern - Undergraduate', 'Multiple Locations', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Medtronic', 'Summer 2025 Management Information Systems Intern - Undergraduate', 'Blaine, MN', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Immuta', 'Product Engineering Internship - Summer 2025', 'Columbus, OH', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fetch', 'Front-end Software Engineering Internship', 'Madison, WI, Birmingham, AL', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fetch', 'Machine Learning Software Engineering Internship', 'Madison, WI, Birmingham, AL', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fetch', 'Backend Software Engineering Internship', 'Madison, WI, Birmingham, AL', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('F5', 'Software Engineer Intern - Seattle', 'Seattle, WA', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('F5', 'Software Engineer Intern - San Jose', 'San Jose, CA', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Elevance Health', 'Engineering Internship-Summer 2025', '**6 locations**Indianapolis, IN, Richmond, VA, Chicago, IL, Mason, OH, Norfolk, VA, Atlanta, GA', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Elevance Health', 'Data Intern-Summer 2025', '**6 locations**Indianapolis, IN, Richmond, VA, Chicago, IL, Mason, OH, Norfolk, VA, Atlanta, GA', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Curri', 'Software Engineer Intern - Full-Time', 'Remote in USA', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Product Development Internship Program - Carnegie Mellon University - Summer 2025', 'Plano, TX, McLean, VA', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Cleared Software Engineer Intern - Summer 2025', 'Denver, CO, Dulles, VA', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bristol-Myers Squibb', 'Summer 2025 – Clinical Pharmacology Analysis and Reporting/Data Science Internship', 'Princeton, NJ', '', '2025-09-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Symbotic', 'Co-op-Front End Software Engineer', 'Burlington, MA', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ServiceNow', 'Digital Technology – Software Engineer Internships - Dt - Summer 2025', 'Santa Clara, CA', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Engineer Intern - Software - Summer 2025', 'Murfreesboro, TN', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Computer/Software Engineering Intern - Summer 2025', 'Appleton, WI, Oshkosh, WI', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Data Engineer Intern - Summer 2025', 'Chicago, IL, Hoffman Estates, IL', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Galaxy', '2025 Sales & Trading Intern - NYC', 'NYC', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fidelity Investments', 'Summer 2025 Undergraduate Internship - Technology', '**8 locations**Salt Lake City, UT, Boston, MA, Westlake, TX, Durham, NC, Smithfield, RI, Merrimack, NH, NYC, Cincinnati, OH', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fetch', 'Android Software Engineering Internship', 'Madison, WI, Birmingham, AL', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fetch', 'IOS Software Engineering Internship', 'Madison, WI, Birmingham, AL', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Expedition Technology', 'Summer 2025 Internship in Software Engineering 🇺🇸', 'Reston, VA', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Expedition Technology', 'Summer 2025 Internship in Machine Learning and RF Signal Processing', 'Reston, VA', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Tools Programmer Intern', 'Morrisville, NC', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Gameplay Programmer Intern', 'Montreal, QC, Canada', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Tools Programmer Intern', 'Montreal, QC, Canada', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Enova', 'Software Engineer Internship Summer 2025 - Hybrid', 'Chicago, IL', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Enova', 'Analytics Internship Summer 2025 - Hybrid', 'Chicago, IL', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Technology Intern', 'Nottingham, UK', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bose', 'Embedded Software Engineer Intern', 'Framingham, MA', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bose', 'Data Engineer Co-Op', 'Framingham, MA', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bose', 'Embedded Software Engineer Co-op', 'Framingham, MA', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bose', 'Embedded Software Intern', 'Framingham, MA', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AeroVironment', '2025 Summer Internship - Systems Engineer', '**9 locations**Arlington, VA, Melbourne, FL, Petaluma, CA, Lawrence, KS, Minneapolis, MN, Huntsville, AL, San Diego, CA, Moorpark, CA, Simi Valley, CA', '', '2025-09-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zuru', 'Data Analyst Intern', 'LA', '', '2025-09-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wurl', 'Adtech Engineer Intern', 'Remote in USA', '', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wellington Management', 'Summer 2025 Technology Undergraduate Intern - Boston', 'Boston, MA', '', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Span', 'Device Software Engineering Internship-Summer 2025', 'SF', '', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SingleStore', 'Software Engineer – DB Engine Intern - Summer 2025', 'Seattle, WA, SF, Raleigh, NC', '', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SingleStore', 'Software Engineer – Managed Service Intern - Summer 2025', 'Seattle, WA, SF, Raleigh, NC', '', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Schonfeld', '2025 Software Engineering Summer Intern', 'NYC', '', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Schonfeld', '2025 Quant Research Summer Intern', 'NYC', '', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Data Scientist Intern - Digital Technology - Summer 2025', 'Hagerstown, MD', '', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lyft', 'Data Science Intern - Decisions Product - Toronto - Summer 2025', 'Toronto, ON, Canada', '', '2025-09-13');

-- Batch 27 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lyft', 'Software Engineer Intern - Mobile Android - Toronto - Summer 2025', 'Toronto, ON, Canada', '', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lyft', 'Software Engineer Intern - Mobile iOS - Toronto - Summer 2025', 'Toronto, ON, Canada', '', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lyft', 'Software Engineer Intern - Mobile Android - Summer 2025', 'SF', '', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lyft', 'Software Engineering Intern - Backend - Montreal - Summer 2025', 'Montreal, QC, Canada', '', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Software Engineer Intern', 'Manchester, UK', '', '2025-09-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Walmart', '2025 Summer Intern: Software Engineer II 🛂', 'Bentonville, AR, Sunnyvale, CA', '', '2025-09-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Symmetry Systems', 'Full Stack Software Engineer – 2025 Summer Intern', 'Austin, TX', '', '2025-09-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Symmetry Systems', 'Full Stack Software Engineer – 2025 Summer Intern - SF Bay Area CA', 'Remote in USA', '', '2025-09-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Second Dinner', 'Summer 2025] AI/ML Intern', 'Remote in USA', '', '2025-09-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Second Dinner', 'Summer 2025] Software Engineer Intern - Tools', 'Irvine, CA', '', '2025-09-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Second Dinner', 'Summer 2025] Software Engineer Intern - Features', 'Irvine, CA', '', '2025-09-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Second Dinner', 'Summer 2025] Software Engineer Intern - Liveops', 'Irvine, CA', '', '2025-09-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Qumulo', 'Software Development Engineer – Summer Internship 2025', 'Seattle, WA', '', '2025-09-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pendo', 'Summer 2025 Software Engineering Internship - Front End/Back End/Site Reliability/Security', 'Raleigh, NC', '', '2025-09-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Advance Technologies Engineering Intern', 'Hagerstown, MD', '', '2025-09-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epirus', 'Internship-Software', 'Carson, CA', '', '2025-09-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cerebras', 'Applied Machine Learning Engineer – Internship - PEY 2025', 'Toronto, ON, Canada', '', '2025-09-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Booz Allen', 'Data Scientist Intern', 'San Diego, CA', '', '2025-09-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Booz Allen', 'University – Data Scientist Intern', 'San Diego, CA', '', '2025-09-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tencent', 'Game Research & Development Intern', 'Palo Alto, CA, Irvine, CA, Bellevue, WA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tencent', 'Game Research & Development Intern - Engine Research', 'Palo Alto, CA, LA, Bellevue, WA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tencent', 'Game Research & Development Intern - Engine Research', 'Palo Alto, CA, LA, Bellevue, WA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tencent', 'Game Client Development intern', 'London, UK', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tencent', 'Backend Development intern', 'LA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tencent', 'Software Engineer Intern', 'LA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Span', 'Data Science Internship-Summer 2025', 'SF', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ServiceNow', 'Intern – Data Scientist', 'San Diego, CA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Redhorse', 'Machine Learning Intern', 'Arlington, VA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Systems Engineer Intern', 'Waynesboro, PA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Optiver', 'Trading Operations Analyst Intern - Summer 2025', 'Chicago, IL', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Numerade', 'Data Scientist Intern 🛂', 'Remote in USA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineer Intern - Summer 2025', 'Hoffman Estates, IL', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineer Intern - Summer 2025', 'Hoffman Estates, IL', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Product Engineer Intern - Bachelors', 'Santa Clara, CA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', 'Calibration and Test Software Engineer – Co-op Student', 'Ottawa, ON, Canada', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', 'Calibration and Test Software Engineer – Co-op Student', 'Ottawa, ON, Canada', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Gameplay Programmer Intern', 'Morrisville, NC', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'WFO Application Engineer Intern', 'San Jose, CA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'WFO Application Engineer Intern', 'San Jose, CA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'WFO Application Engineer Intern', 'San Jose, CA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'WFO Application Engineer Intern', 'San Jose, CA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'WFO Application Engineer Intern', 'San Jose, CA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'WFO Application Engineer Intern', 'San Jose, CA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'WFO Application Engineer Intern', 'San Jose, CA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cadence Design Systems', 'WFO Application Engineer Intern', 'San Jose, CA', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Business Intelligence – Developer Intern - BI - Summer 2025', 'Oklahoma City, OK', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Development Intern - Summer 2025', 'Oklahoma City, OK', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Achievers', 'Software Developer Co-op - 4 months', 'Toronto, ON, Canada', '', '2025-09-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Waystar', 'Application Engineer: Co-Op', 'Atlanta, GA', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vermeer', 'Embedded Software Engineer Intern', 'Ames, IA', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('TransUnion', 'Data Science Internship 2025', 'Chicago, IL, Alpharetta, GA', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Saviynt', 'Engineering Intern - UI - Software Engineering', 'LA', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('RELX', '2025 Data Science Internship', 'Raleigh, NC', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('RELX', '2025 Software Engineer Internship', 'Raleigh, NC', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'AI/Autonomy Engineering Intern', 'Hagerstown, MD', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'AI/Autonomy Engineering Intern', 'Hagerstown, MD', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Software Engineering Intern', 'Waynesboro, PA', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Engineer Intern - Software - Summer 2025', 'Appleton, WI, Oshkosh, WI', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Okta', 'Software Engineer Intern - Summer 2025', 'Canada', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', 'Solution Software System Engineer – Coop', 'Ottawa, ON, Canada', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', '3D Camera Software Developer Co-op/Intern', 'Ottawa, ON, Canada', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lumentum', 'Solution Software System Engineer Co-op/Intern - Test', 'Ottawa, ON, Canada', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – Software Tools - Diagnostic System - Summer 2025', 'Newark, CA', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – Software Automation Engineer - Summer 2025', 'Newark, CA', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – SQA Data Analyst - Summer 2025', 'Newark, CA', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ICF', '2025 Summer Intern - Data Analyst - Bachelors; Remote or Hybrid from Reston - VA', 'Reston, VA', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Gameplay Programmer Intern', 'Boston, MA', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Engineering Intern - Summer 2025', 'Austin, TX', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Booz Allen', '2025 Cyber Internship', 'Annapolis Junction, MD', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Badger Meter', 'Software Engineering Intern', 'Milwaukee, WI', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Anduril', 'Software Engineering Intern - Summer 2025', '**5 locations**Boston, MA, Seattle, WA, Newport Beach, CA, Reston, VA, Atlanta, GA', '', '2025-09-10');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vermeer', 'IT Software Engineer Intern - Summer 2025', 'Newton, IA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vermeer', 'Software Engineer Intern', 'Newton, IA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vermeer', 'Embedded Software Engineer Intern - Summer 2025', 'Newton, IA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vermeer', 'Standard Repair Time Analyst Intern - Summer 2025', 'Newton, IA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vermeer', 'Data Engineer Intern - Summer 2025', 'Remote in USA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vermeer', 'Data Analytics Intern - Summer 2025', 'Remote in USA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vantage Data Centers', 'Vantage Data Centers Intern', '**5 locations**Quincy, WA, Santa Clara, CA, Ashburn, VA, Phoenix, AZ, Denver, CO', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Trimble', 'Geomatics Engineering Intern 🛂', 'Vaughan, ON, Canada', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tessera Therapeutics', 'Co-op – Data Engineer', 'Cambridge, MA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Relativity Space', 'Software Engineer Intern - Summer 2025', 'Long Beach, CA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Relativity Space', 'Data Science & Simulation Intern - Summer 2025', 'Long Beach, CA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Relativity Space', 'Robotics Software Engineer Intern - Summer 2025', 'Long Beach, CA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Plotly', 'Software Engineering Intern - 2025 Winter - 8 Months', 'Remote in Canada', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Persona', 'Software Engineer – Intern - Summer 2025', 'SF', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Audio Software Engineer Intern - Summer 2025', 'Plantation, FL', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Software Engineering Intern - Summer 2025', 'Plantation, FL', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Marvell', 'Firmware Engineer Intern - Bachelors', 'Westlake Village, CA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ManTech', 'Dod Skillbridge CNO Developer Intern', 'San Antonio, TX, Hanover, MD', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ManTech', 'Dod Skillbridge CNO Developer Intern', 'San Antonio, TX, Hanover, MD', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ManTech', 'Dod Skillbridge Software Engineer Intern', 'Reston, VA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – Embedded and Platform Software Engineer - Summer 2025', 'Newark, CA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – Tooling Analyst - Summer 2025', 'Newark, CA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – Mobile Application Software Engineer - Summer 2025', 'Newark, CA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – Cloud Microservices Software Engineer - Summer 2025', 'Newark, CA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – Infotainment Software Engineer - Summer 2025', 'Newark, CA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – Embedded Software Engineer - Summer 2025', 'Seattle, WA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – Powertrain Data Scientist - Summer 2025', 'Newark, CA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – ADAS Mapping and Navigation Engineer - Summer 2025', 'Newark, CA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – ADAS Tooling - Summer 2025', 'Newark, CA', '', '2025-09-09');

-- Batch 28 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – ADAS Perception Algorithm Engineer - Summer 2025', 'Newark, CA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – Android Infotainment Software Engineer - Summer 2025', 'Newark, CA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – Android Applications Software Engineer - Summer 2025', 'Newark, CA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid Motors', 'Intern – Battery Cell Engineer - Data Science - Summer 2025', 'Newark, CA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lucid', 'Software Engineer Internship 2025', 'Raleigh, NC', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ICF', '2025 Summer Intern - Software Developer - Bachelors; Remote', 'Remote in USA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Here', 'Full-Stack Engineering Intern - Computer Science', 'Remote in USA, NYC', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Grammarly', 'Software Engineering Intern - Summer 2025', 'United States', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gecko Robotics', 'Embedded Software Engineer – Intern', 'Pittsburgh, PA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gecko Robotics', 'Software Engineer – Intern', 'Boston, MA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gecko Robotics', 'Field Software Engineer – Intern', 'Pittsburgh, PA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Engine Programmer Intern', 'Morrisville, NC', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chime', 'Software Engineering Intern', 'SF', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chatham Financial', '2025 Quantitative Analyst Internship', 'West Chester, PA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chatham Financial', '2025 Full Stack Developer Internship', 'West Chester, PA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chatham Financial', '2025 Full Stack Developer Internship', 'Denver, CO', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Center for AI Safety', 'Research Engineer Intern', 'SF', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Carter''s Careers', 'Marketing Data Analytics Intern - Summer 2025', 'Atlanta, GA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Engineering Intern - Summer 2025', 'Oxnard, CA, Reston, VA', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Test Engineering Intern - Summer 2025', 'Austin, TX', '', '2025-09-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Slack', 'SWE Intern', '**8 locations**SF, CA, Boston, MA, Seattle, WA, Burlington, MA, Bellevue, WA, Dallas, TX, Atlanta, GA, Indianapolis, IN', '', '2025-09-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stryker', 'Summer 2025 Intern - Data Science - Illinois 🛂', 'Cary, IL', '', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stryker', '2025 Summer Intern - Data Engineering - California', 'San Jose, CA', '', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Reliable Robotics', 'Flight Software Engineer – Summer 2025 Internship', 'Mountain View, CA', '', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Reliable Robotics', 'Embedded Systems Engineer – Summer 2025 Internship', 'Mountain View, CA', '', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Picknik', 'Software Engineering Intern', 'Boulder, CO', '', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Okta', 'Software Engineer Intern - Summer 2025', 'Remote in United States, Remote in Canada', '', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Okta', 'Machine Learning Engineer Intern - Summer 2025', 'United States', '', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Neon', 'System Software Engineer – Internship', 'Remote in USA', '', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lyft', 'Software Engineer Intern - Frontend - Summer 2025', 'SF', '', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Lyft', 'Software Engineer Intern - Backend - Summer 2025', 'SF', '', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Crusoe', 'University Software Engineer – Intern', 'SF', '', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CoVar', 'Machine Learning Internship - Summer 2025', 'Durham, NC', '', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Engineering Intern - Summer 2025 🛂', 'Denver, CO', '', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Aigen', 'Field Robot Operator – Summer Interns 2025', 'Fargo, ND', '', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Accenture Federal Services', 'Technology Development Internship Program 🛂', 'Washington, DC', '', '2025-09-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Veeam Software', 'Salesforce Engineer Intern', 'Alpharetta, GA', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stevens Capital Management LP', 'Quant Intern', 'Radnor, PA', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stevens Capital Management', 'Quant Intern', 'Radnor, PA', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Applications & Data Analyst', 'Remote in USA', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development - IOS', 'Bismarck, ND, Lake St Louis, MO, Cedar Rapids, IA', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development', 'Bismarck, ND, Lake St Louis, MO, Cedar Rapids, IA', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Database Conversion Programming', 'Bismarck, ND, Lake St Louis, MO', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('National Information Solutions Cooperative (NISC)', 'Intern – Software Development - Machine Learning', 'Bismarck, ND, Lake St Louis, MO, Cedar Rapids, IA', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Android Applications Developer Intern - Summer 2025 🛂', 'Chicago, IL', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Genesis Therapeutics', 'Software Engineer Intern - Summer 2025', 'Burlingame, CA', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Salesforce Developer Intern', 'Morrisville, NC', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Engine Programmer Intern', 'Morrisville, NC', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Engine Programmer Intern', 'Morrisville, NC', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Engine Programmer Intern', 'London, UK', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Engine Programmer Intern', 'Morrisville, NC', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('EarnIn', 'Machine Learning Intern', 'Palo Alto, CA', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DriveTime', 'Data Science Intern - Summer 2025', 'Texas, Arizona', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DataGrail', 'Managed Services Intern', 'Remote in USA', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blue Origin', 'Summer 2025 Honeybee Robotics Software Engineering Intern - Undergraduate 🇺🇸', 'LA', '', '2025-09-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Viam', 'Software Engineering Intern - Summer 2025', 'NYC', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ServiceNow', 'Utg – Software Engineer Internships - Summer 2025', 'Santa Clara, CA', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Red Hat', 'Software Engineering Intern', 'Raleigh, NC', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Red Hat', 'Software Engineering Internship', 'Boston, MA, Raleigh, NC', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Red Hat', 'Data Science Internship', 'Raleigh, NC', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Red Hat', 'Data Engineer Internship', 'Raleigh, NC', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Plexus', 'Intern – Software Engineer - Summer 2025', 'Raleigh, NC', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Plexus', 'Intern – Software Engineer - Summer 2025', 'Neenah, WI', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Engineering Intern - Autonomy - Summer 2025', 'Pittsburgh, PA', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Engineering Intern - Autonomy - Summer 2025', 'Oshkosh, WI', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Openmesh Networks', 'Smart Contract Development Intern - Blockchain Technology and Security', 'NYC', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Openmesh Networks', 'Mathematician Intern - Quantitative Analysis and Problem-Solving', 'NYC', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Openmesh Networks', 'Networking Engineer Intern', 'NYC', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Openmesh Networks', 'Front-End Development Intern - Web Interface and User Experience', 'NYC', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Iridium', 'Software Development Intern', 'Chandler, AZ', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('InterSystems', 'Summer Internship 2025', 'Boston, MA', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Garda Capital Partners', 'Trading Intern', 'NYC', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fort Robotics', 'Co-Op & Internship Resume Submissions', 'Philadelphia, PA', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Tools Programmer Intern', 'Morrisville, NC', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Gameplay Programmer Intern', 'Morrisville, NC', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CesiumAstro', 'Summer 2025 – Embedded Software Engineering Internship', 'Austin, TX', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Development Intern - Summer 2025', 'Remote in USA', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Anyscale', 'Software Engineer – Intern', 'SF', '', '2025-09-04');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Yext', '2025 Software Engineer Summer DC Intern - Product', 'Washington, DC', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Yext', '2025 Software Engineer Summer NYC Intern - Product', 'NYC', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('WillowTree', 'Software Engineering Intern/Co-Op - Canada - Summer 2025', 'Vancouver, BC, Canada', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('WillowTree', 'Software Engineering Intern - US - Summer 2025', 'Durham, NC, Columbus, OH, Charlottesville, VA', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stryker', 'Summer 2025 Intern - Project/Portfolio Management', 'Mahwah, NJ', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stryker', 'Summer 2025 Intern - Software Documentation Design - Texas', 'Flower Mound, TX', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stryker', 'Summer 2025 Intern - Software Digital Engineering - Florida', 'Fort Lauderdale, FL', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stryker', 'Summer 2025 Intern - Data Science - Texas 🛂', 'Flower Mound, TX', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stryker', 'Summer 2025 Intern - Software Engineering - Washington 🛂', 'Redmond, WA', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stryker', 'Summer 2025 Intern - Software Engineering - California 🛂', 'San Jose, CA, Menlo Park, CA', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stryker', 'Summer 2025 Intern - Software Engineering - New Jersey 🛂', 'Mahwah, NJ', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stryker', 'Summer 2025 Intern - Software Engineering - Indiana 🛂', 'Fort Wayne, IN', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stryker', 'Summer 2025 Intern - Software Engineering - Michigan 🛂', 'Portage, MI', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('SEP', 'Software Engineering Intern - Summer 2025 - In person', 'Carmel, IN', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Riot Games', 'Software Engineering Intern - Summer 2025 - Remote', 'Remote in USA', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Omaha, NE', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Gameplay Programmer Intern', 'Morrisville, NC', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Backend Engineer Intern', 'London, UK', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Backend Engineer Intern', 'Morrisville, NC', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Programming Language Engineer Intern', 'London, UK', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Programming Language Engineer Intern', 'Morrisville, NC', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chamberlain Group', 'Intern – Myq Middleware - Summer 2025', 'Western Springs, IL', '', '2025-09-03');

-- Batch 29 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chamberlain Group', 'Intern – Firmware Engineering - Summer 2025', 'Western Springs, IL', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Labs Incubator Intern - Summer 2025', 'McLean, VA, Chicago, IL', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Development Intern - Summer 2025', 'Denver, CO', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blue Origin', 'Summer 2025 Software Applications Engineering Intern - Undergraduate', 'Seattle, WA, Merritt Island, FL', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Blue Origin', 'Summer 2025 Avionics Software Engineering Intern - Undergraduate', 'Seattle, WA, Merritt Island, FL', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Alcon', '2025 R&D Summer Intern - Track 2', 'Lake Forest, CA, Johns Creek, GA, Fort Worth, TX', '', '2025-09-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Tools Programmer Intern', 'Morrisville, NC', '', '2025-09-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Duolingo', 'Software Engineer – Intern', 'Pittsburgh, PA', '', '2025-09-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Data Engineer Intern', 'USA, WA, Seattle', '', '2025-09-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zebra Technologies', '2025 Summer Internship - Software Engineer, RFID', 'Holtsville, NY', '', '2025-08-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Siemens', 'Grid Software Internship: Software Developer', 'Remote in USA, Minnetonka, MN', '', '2025-08-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zip', 'Software Engineer Intern - Summer 2025', 'SF', '', '2025-08-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Zebra Technologies', '2025 Summer Internship (US) - Software Engineering', 'Lincolnshire, IL', '', '2025-08-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Gameplay Programmer Intern', 'London, UK', '', '2025-08-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Gameplay Programmer Intern', 'Morrisville, NC', '', '2025-08-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cerebras', 'Performance Engineer – Internship - PEY 2025', 'Toronto, ON, Canada', '', '2025-08-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cerebras', 'Compiler Engineer – Internship - PEY 2025', 'Toronto, ON, Canada', '', '2025-08-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cerebras', 'Machine Learning Software Engineer – Internship - PEY 2025', 'Toronto, ON, Canada', '', '2025-08-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cerebras', 'Machine Learning Stack Engineer – Internship - PEY 2025', 'Toronto, ON, Canada', '', '2025-08-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Amazon Robotics - Software Development Engineer (SDE) Intern', 'Westborough, MA, North Reading, MA', '', '2025-08-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Palantir', 'Software Engineer – Internship', 'Denver, CO', '', '2025-08-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Digital Technology Intern - Application Development - Year Round', 'Appleton, WI', '', '2025-08-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Digital Technology Intern - Manufacturing Support - Year Round', 'Appleton, WI', '', '2025-08-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Neo Cybernetica', 'Robot Control Intern', 'Bedford, NH', '', '2025-08-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Neo Cybernetica', 'Robot AI Intern', 'Bedford, NH', '', '2025-08-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Sales Systems Engineer Summer 2025 Internship Program', 'Halethorpe, MD', '', '2025-08-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fetch', 'Android Engineer – Apprenticeship', 'Remote in USA', '', '2025-08-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ericsson', 'Software Developer Intern 🛂', 'Plano, TX', '', '2025-08-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dropbox', 'Software Engineer Intern - Summer 2025 🛂', 'Remote in Canada', '', '2025-08-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Dropbox', 'Software Engineer Intern - Summer 2025', 'Remote in USA', '', '2025-08-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Workiva', '2025 Spring and Summer Intern - Sales Business Intelligence Analyst 🛂', 'Remote in USA', '', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Valkyrie Trading', 'Quantitative Researcher Intern - Summer 2025', 'Chicago, IL', '', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('NVIDIA', 'NVIDIA 2025 Internships: Deep Learning Computer Architecture', 'Remote in USA, Santa Clara, CA', '', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Numerade', 'Data Scientist Intern', 'Remote in USA', '', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Manulife', 'John Hancock Software Engineering Summer Internship Program 2025', 'Boston, MA', '', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Grainger', 'Software Engineer Intern', 'Chicago, IL', '', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Epic Games', 'Capture Technician Intern', 'Morrisville, NC', '', '2025-08-28');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Workiva', '2025 Summer Intern - Data Engineering 🛂', 'Denver, CO', '', '2025-08-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Workiva', '2025 Summer Intern - Software Developer', 'Remote in Canada', '', '2025-08-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Voleon Group', 'Trading Intern - Summer 2025', 'Berkeley, CA', '', '2025-08-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Reinventing Geospatial', 'Software Engineer – Intern', 'Fairfax, VA', '', '2025-08-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Garda Capital Partners', 'Software Engineer Intern - .Net', 'NYC', '', '2025-08-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stripe', 'Software Engineer – Intern', 'Toronto, ON, Canada', '', '2025-08-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Northwestern Mutual', 'Public Investments – Quantitative Analyst Internship - Undergraduate-level', 'Milwaukee, WI', '', '2025-08-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('MathWorks', 'Software Engineer', 'Natick, MA', '', '2025-08-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('GEICO', 'Software Development Intern', 'Remote', '', '2025-08-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DV Trading', '2025 Summer Internship - Trader - DV Energy', 'NYC', '', '2025-08-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DV Trading', '2025 Summer Internship - Trader - DV Energy', 'London, UK', '', '2025-08-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chamberlain Group', 'Intern – Myq Front End Developer - Android or iOS - Summer 2025', 'Western Springs, IL', '', '2025-08-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chamberlain Group', 'Intern – Machine Learning - Computer Vision - And AI - Summer 2025', 'Western Springs, IL', '', '2025-08-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Systems Development Engineer Intern', 'USA, WA, Seattle', '', '2025-08-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('OpenAI', 'Residency – Model Behavior', 'SF', '', '2025-08-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stripe', 'Software Engineer – Intern', 'Seattle, WA, SF, NYC', '', '2025-08-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Semgrep', 'Software Engineer Intern - Program Analysis', 'SF', '', '2025-08-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Semgrep', 'Software Engineer Intern - Cloud Platform', 'SF', '', '2025-08-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Point72', 'Quantitative Developer Intern', 'NYC', '', '2025-08-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Physics and Data Science Intern', 'San Diego, CA', '', '2025-08-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fannie Mae', 'Campus – Intern - Data Science - Analytics and Modeling Program - Flexible Hybrid', 'Plano, TX', '', '2025-08-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fannie Mae', 'Campus – Intern - Data Science - Analytics and Modeling Program - Flexible Hybrid', 'Reston, VA', '', '2025-08-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fannie Mae', 'Campus – Intern - Data Science - Analytics and Modeling Program - Flexible Hybrid', 'Washington, DC', '', '2025-08-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chamberlain Group', 'Intern – Engineering - Test Automation - Summer 2025', 'Western Springs, IL, Elmhurst, IL', '', '2025-08-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chamberlain Group', 'Intern – Myq Front End Engineer - Android or iOS - Summer 2025', 'Western Springs, IL', '', '2025-08-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Workiva', '2025 Summer Intern - Software Engineer', 'Ames, IA', '', '2025-08-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Workiva', '2025 Summer Intern - Data Science', 'Remote in USA', '', '2025-08-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Workiva', '2025 Summer Intern - Machine Learning Engineering', 'Remote in USA, Denver, CO', '', '2025-08-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Robinhood', 'Software Engineering Intern, Web', 'Menlo Park, CA, New York, NY', '', '2025-08-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern 🇺🇸', 'Arlington, VA', '', '2025-08-22');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Pocket Worlds', 'Software Development Residency', 'Austin, TX', '', '2025-08-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gecko Robotics', 'Software Engineer - Intern', 'Boston, MA', '', '2025-08-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gecko Robotics', 'Embedded Software Engineer - Intern', 'Pittsburgh, PA', '', '2025-08-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gecko Robotics', 'Field Software Engineer - Intern', 'Pittsburgh, PA', '', '2025-08-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DriveTime', 'Data Analytics Intern - Summer 2025 🛂', 'Texas, Arizona', '', '2025-08-21');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Plexus', 'Intern – Product Engineer - Summer 2025', 'Neenah, WI', '', '2025-08-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Plexus', 'Intern – Product Engineer - Summer 2025', 'Wheeling, IL', '', '2025-08-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Plexus', 'Intern – Product Engineer - Summer 2025', 'Nampa, ID', '', '2025-08-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Freddie Mac', 'Technology Intern - Summer 2025', 'McLean, VA', '', '2025-08-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Flawless', 'Deep Learning Data Engineering Intern', 'Santa Monica, CA', '', '2025-08-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fannie Mae', 'Campus – Technology Program Intern - Flexible Hybrid', 'Washington, DC', '', '2025-08-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fannie Mae', 'Campus – Technology Program Intern - Flexible Hybrid', 'Plano, TX', '', '2025-08-20');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verkada', 'Software Engineering Intern - Frontend - Summer 2025', 'San Mateo, CA', '', '2025-08-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verkada', 'Software Engineering Intern - Embedded - Summer 2025', 'San Mateo, CA', '', '2025-08-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verkada', 'Android Engineering Intern - Summer 2025', 'San Mateo, CA', '', '2025-08-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Verkada', 'IOS Engineering Intern - Summer 2025', 'San Mateo, CA', '', '2025-08-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Google Applications Developer Internship - Summer 2025', 'Remote in USA', '', '2025-08-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Microsoft', 'Software Engineer: Fullstack Intern Opportunities for University Students, Mountain View', 'Mountain View, CA', '', '2025-08-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hudson River Trading', 'Algorithm Development Internship - Summer 2025', 'NYC', '', '2025-08-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Figma', 'Software Engineer – Intern - 2025', 'SF, NYC', '', '2025-08-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Figma', 'Data Scientist – Intern - 2025', 'SF, NYC', '', '2025-08-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Accenture Federal Services', 'Technology Development Internship Program', 'Washington, DC', '', '2025-08-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Stoke Space', 'Software Intern - Summer 2025', 'Kent, WA', '', '2025-08-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chicago Trading Company', 'Software Engineer Internship - Summer 2025 - New York', 'NYC', '', '2025-08-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chicago Trading Company', 'Software Engineer Internship - Summer 2025 - Chicago', 'Chicago, IL', '', '2025-08-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chicago Trading Company', 'Quant Trading Associate Internship - Summer 2025 - London', 'London, UK', '', '2025-08-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chicago Trading Company', 'Quant Trading Associate Internship - Summer 2025', 'Chicago, IL', '', '2025-08-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Point72', '2025 Summer Internship - Data Engineer - Proprietary Research', 'NYC', '', '2025-08-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Point72', '2025 Summer Internship - Data Scientist - Proprietary Research', 'NYC', '', '2025-08-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern - Summer 2025', 'Arlington, VA', '', '2025-08-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Hudl', 'Software Engineer Intern', 'Lincoln, NE', '', '2025-08-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fannie Mae', 'Campus – Technology Program Intern - Flexible Hybrid', 'Reston, VA, Plano, TX, Washington, DC', '', '2025-08-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fannie Mae', 'Campus – Technology Program Intern - Flexible Hybrid', 'Plano, TX', '', '2025-08-16');

-- Batch 30 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fannie Mae', 'Campus – Technology Program Intern - Flexible Hybrid', 'Washington, DC', '', '2025-08-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Boston Dynamics AI Institute', 'Legged Robotics Software Engineer INTERN', 'Cambridge, MA', '', '2025-08-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Altera Digital Health', 'Implementation Analyst – Intern - Remote', 'Remote in USA', '', '2025-08-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Salesforce', 'Summer 2025 Intern - Software Engineer', '**4 locations**Seattle, WA, SF, Bellevue, WA, Atlanta, GA', '', '2025-08-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Point72', 'Quantitative Researcher – Intern', 'London, UK', '', '2025-08-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('General Assembly', 'Data Analyst Apprentice', 'Austin, TX', '', '2025-08-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fetch', 'IOS Engineer – Apprenticeship', 'Madison, WI', '', '2025-08-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Fetch', 'IOS Engineer – Apprenticeship', 'Birmingham, AL', '', '2025-08-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('CACI', 'Software Engineering Intern - Summer 2025 🛂', 'Lisle, IL', '', '2025-08-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bristol-Myers Squibb', 'Digital Accelerator Program Internship - Summer 2025', 'Princeton, NJ', '', '2025-08-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('AQR Capital Management', '2025 Portfolio Implementation – Trading and Portfolio Finance Summer Analyst', 'Greenwich, CT', '', '2025-08-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Anteriad', 'Marketing Data Analyst Intern', 'Greenwich, CT', '', '2025-08-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Macquarie', 'Technology Interns (Application Development & Solution Architecture and Engineering )', 'Houston, TX', '', '2025-08-14');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Qualcomm', 'Embedded Engineering Intern', 'San Diego, CA', '', '2025-08-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('PayPal', 'Software Engineer Intern', '**6 locations**San Jose, CA, Chicago, IL, Omaha, NE, Scottsdale, AZ, New York City, NY, Austin, TX', '', '2025-08-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jump Trading', 'Campus Quantitative Researcher – M1/M2 Intern', 'London, UK', '', '2025-08-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jump Trading', 'Campus Quantitative Researcher – Intern', 'London, UK', '', '2025-08-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Figure', 'Full-Stack Engineer Intern', 'Sunnyvale, CA', '', '2025-08-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Domo', 'Web Developer Intern', 'American Fork, UT', '', '2025-08-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Boston Dynamics AI Institute', 'Simulation Software Engineer – Intern', 'Cambridge, MA', '', '2025-08-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Asana', 'NYC Summer Software Engineering Internship', 'New York', '', '2025-08-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Ramp Co Op - Jan 2025 - July 2025 - SIT-Lab Engineer', 'Rochester, MN', '', '2025-08-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Vestmark', 'Software Engineer Intern', 'Wakefield, MA', '', '2025-08-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('The Boeing Company', 'Boeing Summer 2025 Internship Program - Paid - Information Technology - IT - And Data Analytics - Da - And Digital Aviation Solutions - Das', '**28 locations**Seattle, WA, Chester, PA, Long Beach, CA, Mesa, AZ, Colorado Springs, CO, Dallas, TX, Fairfax, VA, Plano, TX, Chicago, IL, Seal Beach, CA, Tukwila, WA, St Charles, MO, San Antonio, TX, Arlington, VA, Everett, WA, Auburn, WA, Reston, VA, Oklahoma City, OK, Kent, WA, Charleston, SC, Bellevue, WA, Atlanta, GA, Huntsville, AL, North Charleston, SC, Huntington Beach, CA, Hazelwood, MO, Mukilteo, WA, El Segundo, CA', '', '2025-08-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DV Trading', '2025 Summer Internship - Trader', 'NYC', '', '2025-08-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DV Trading', '2025 Summer Internship - Algo Trader', 'Chicago, IL', '', '2025-08-12');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Neuralink', 'Software Engineer Intern', 'Austin, TX', '', '2025-08-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Neuralink', 'Software Engineer Intern', 'Fremont, CA', '', '2025-08-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jump Trading', 'Campus Web Dev / UI Software Engineer – Intern', 'Chicago, IL', '', '2025-08-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Jump Trading', 'Campus Quantitative Trader – Intern', 'Chicago, IL', '', '2025-08-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ghSMART', 'Data Engineer Intern', 'Remote in USA', '', '2025-08-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Belvedere Trading', 'Quantitative Trading Intern - Summer 2025', 'Chicago, IL', '', '2025-08-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Belvedere Trading', 'Software Engineer Intern - Summer 2025', 'Chicago, IL, Boulder, CO', '', '2025-08-09');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Uber', '2025 Software Engineering Internship - Uber Career Prep - United States', '**4 locations**Seattle, WA, SF, NYC, Sunnyvale, CA', '', '2025-08-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Strider Technologies', 'Intelligence Specialist Internship - Russia Focus', 'South Jordan, UT, Vienna, VA', '', '2025-08-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Quantiq Partners', 'Software Developer Intern', 'Austin, TX', '', '2025-08-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Oshkosh', 'Data Engineer Intern - Advanced Analytics', 'Oshkosh, WI', '', '2025-08-07');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Strider Technologies', 'Intelligence Specialist Internship - China Focus', 'South Jordan, UT, Vienna, VA', '', '2025-08-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Salesforce', 'Software Engineer Intern', '**8 locations**San Francisco, CA, Boston, MA, Seattle, WA, Burlington, MA, Bellevue, WA, Dallas, TX, Atlanta, GA, Indianapolis, IN', '', '2025-08-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Palantir', 'Software Engineer – Internship - Defense Tech', 'Washington, DC', '', '2025-08-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Palantir', 'Software Engineer – Internship - Defense Tech', 'Palo Alto, CA', '', '2025-08-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Palantir', 'Software Engineer – Internship - Defense Tech', 'NYC', '', '2025-08-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Palantir', 'Forward Deployed Software Engineer – Internship - Defense Tech', 'Washington, DC', '', '2025-08-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DraftKings', 'Apprentice Data Science Engineer', 'London, UK', '', '2025-08-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Airwallex', 'Software Engineer Intern Program', 'SF', '', '2025-08-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Salesforce', 'Summer 2025 Intern - Software Engineer', '**8 locations**Boston, MA, Seattle, WA, Indianapolis, IN, SF, Dallas, TX, Bellevue, WA, Atlanta, GA, Burlington, MA', '', '2025-08-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Databricks', 'Software Engineering Intern - 2025', 'SF', '', '2025-08-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Databricks', 'Software Engineering Intern - 2025', 'Mountain View, CA', '', '2025-08-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Databricks', 'Software Engineering Intern - 2025', 'Bellevue, WA', '', '2025-08-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capstone Investment Advisors', '2025 Summer Internship - Quantitative Risk Technology', 'NYC', '', '2025-08-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capstone Investment Advisors', '2025 Summer Internship - Quantitative Risk Technology', 'London, UK', '', '2025-08-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Technology Internship Program 🛂', 'McLean, VA Richmond, VA Plano, TX', '', '2025-08-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Technology Internship Program - Summer 2025', 'Plano, TX, McLean, VA, Richmond, VA', '', '2025-08-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Technology Early Internship Program - Summer 2025', 'McLean, VA', '', '2025-08-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Arrowstreet Capital', 'Quantitative Developer Intern - Summer 2025', 'Boston, MA', '', '2025-08-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Five Rings', 'Software Developer Intern', 'New York', '', '2025-08-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ventas', 'Intern, Software Engineering (Summer 2025)', 'Chicago, IL', '', '2025-08-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Salesforce', 'Software Engineer Intern', 'San Francisco, CA', '', '2025-08-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Sentry', 'Software Engineer Intern - Summer 2025', 'SF', '', '2025-08-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Sentry', 'Software Engineer Intern - Summer 2025', 'Toronto, ON, Canada', '', '2025-08-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Codeium', 'Software Engineering Intern - Summer 2025', 'Mountain View, CA', '', '2025-08-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capital One', 'Data Analyst Intern - Summer 2025 🛂', 'McLean, VA, Richmond, VA', '', '2025-08-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Android Platform Software Engineering Intern - Summer 2025', 'Hoffman Estates, IL', '', '2025-07-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Android Platform Software Engineering Intern - Summer 2025', 'Plantation, FL', '', '2025-07-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Motorola', 'Android Platform Software Engineering Intern - Summer 2025', 'Hoffman Estates, IL', '', '2025-07-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Codeium', 'Software Engineer Intern - Summer 2025', 'Mountain View, CA', '', '2025-07-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Western Digital', 'Co-op – Jan - Jul 2025 - Software Engineer - System Testing', 'Rochester, MN', '', '2025-07-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Notion', 'Software Engineer Intern, Mobile (Summer 2025)', 'San Francisco, CA, New York, NY', '', '2025-07-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Simulation Development Intern', 'Orlando, FL', '', '2025-07-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ByteDance', 'Software Engineer Intern (AI Platform)', 'San Jose, CA', '', '2025-07-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Virtu Financial', 'Internship - Developer', 'Austin, TX, NYC', '', '2025-07-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('L3Harris Technologies', 'Software Engineer Intern 1 🇺🇸 🇺🇸', 'Canoga Park, CA', '', '2025-07-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Amazon', 'Program Manager Intern', 'Seattle, WA', '', '2025-07-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Akuna Capital', 'Quantitative Research Intern - Summer 2025', 'Chicago, IL', '', '2025-07-29');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Golden Hippo', 'Customer Analytics Intern', 'Canoga Park, LA', '', '2025-07-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Sensata', 'Software Engineer Intern - Summer 2025', 'Attleboro, MA', '', '2025-07-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Puffco', 'Analyst Intern', 'LA', '', '2025-07-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Gordian Biotechnology', 'Gordian Apprenticeship - Data Science', 'San Bruno, CA', '', '2025-07-25');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('T. Rowe Price', 'Software Engineering Intern 🛂 🛂', 'Owings Mills, MD Baltimore, MD', '', '2025-07-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('ATPCO', 'Systems Engineer Intern', 'Remote in USA, Dulles, VA', '', '2025-07-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Antimetal', 'Engineering Intern', 'NYC', '', '2025-07-23');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Litmus', 'Solutions Intern', 'Santa Clara, CA', '', '2025-07-19');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Flow Traders', 'Trading Intern Summer 2025', 'NYC', '', '2025-07-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Wells Fargo', 'Software Engineering Intern', '**8 locations**Charlotte, NC, Chandler, AZ, Phoenix, AZ, Summit, NJ, Irving, TX, Addison. TX, Minneapolis, MN, Saint Louis, MO', '', '2025-07-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Leidos', 'Software Engineer Intern', 'Oceanside, CA', '', '2025-07-17');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Akuna Capital', 'Software Engineer Intern - Python', 'Chicago, IL', '', '2025-07-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Akuna Capital', 'Software Engineer Intern - Data Engineering', 'Chicago, IL', '', '2025-07-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Akuna Capital', 'Software Engineer Intern - C++', 'Chicago, IL', '', '2025-07-16');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IMC Trading', 'Software Engineer Intern - Summer 2025', 'Chicago, IL', '', '2025-07-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('IMC Trading', 'Quant Trader Intern - Summer 2025', 'Chicago, IL', '', '2025-07-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Akuna Capital', 'Quantitative Strategist Intern - Summer 2025', 'Chicago, IL', '', '2025-07-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Akuna Capital', 'Performance Engineer Intern - Summer 2025', 'Chicago, IL', '', '2025-07-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Akuna Capital', 'Trader Intern - Summer 2025', 'Chicago, IL', '', '2025-07-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Akuna Capital', 'Quantitative Development Internship - Summer 2025', 'Chicago, IL', '', '2025-07-15');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Second Front Systems', 'Skillbridge Intern', 'Remote in USA', '', '2025-07-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('GPTZero', 'Machine Learning Intern', 'Toronto, ON, Canada, NYC', '', '2025-07-11');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Tower Research Capital', 'Quantitative Trader Intern - Summer 2025', 'NYC', '', '2025-07-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Matterport', 'Computer Vision / Machine Learning Intern', 'Remote in USA', '', '2025-07-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DRW', 'Software Developer Intern', 'Houston, TX, Chicago, IL', '', '2025-07-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Quanterix', 'Data Analytics Intern', 'Billerica, MA', '', '2025-07-05');

-- Batch 31 of 31
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Optiver', 'Quantitative Research Intern - MS/BS', 'Austin, TX', '', '2025-07-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Optiver', 'Quantitative Trader Intern - Summer 2025 - Chicago', 'Chicago, IL', '', '2025-07-05');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Air Company', 'Engineering Intern', 'NYC', '', '2025-07-03');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Numerade', 'Data Scientist Intern', 'Remote in USA', '', '2025-07-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('J. P. Morgan', 'Software Engineer Intern 🛂', 'Atlanta, GA Chicago, IL Columbus, OH Houston, TX Jersey City, NJ Palo Alto, CA New York, NY Plano, TX Seattle, WA Tampa, FL Austin, TX', '', '2025-07-01');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rivos', 'Silicon Formal Verification – Intern', '**4 locations**Austin, TX, Santa Clara, CA, Fort Collins, CO, Portland, OR', '', '2025-06-27');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('RSM', 'Application Development Intern 🛂', 'Des Moines, IA Denver, CO', '', '2025-06-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Rockwell Automation', 'Co-op – Firmware Engineering', 'Cambridge, ON, Canada', '', '2025-06-24');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Google', 'Software Engineering Intern', 'Mountain View, CA, USA Atlanta, GA + 27 more', '', '2025-06-18');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Radix Trading', 'Quantitative Technologist – C++ Intern - Summer 2025', 'Chicago, IL', '', '2025-06-08');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Bridgewater Associates', 'Investment Engineer Intern - Summer 2025', 'Westport, CT', '', '2025-06-06');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capstone Investment Advisors', '2025 Summer Internship - Investment Research', 'Cambridge, MA', '', '2025-05-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capstone Investment Advisors', '2025 Summer Internship - Investment Quant Development', 'Cambridge, MA', '', '2025-05-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capstone Investment Advisors', '2025 Summer Internship - Quantitative Risk', 'London, UK', '', '2025-05-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capstone Investment Advisors', '2025 Summer Internship - Quantitative Risk', 'NYC', '', '2025-05-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capstone Investment Advisors', '2025 Summer Internship - Investment Research', 'London, UK', '', '2025-05-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capstone Investment Advisors', '2025 Summer Internship - Investment Research', 'NYC', '', '2025-05-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capstone Investment Advisors', '2025 Summer Internship - Investment Quant Development', 'NYC', '', '2025-05-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capstone Investment Advisors', '2025 Summer Internship - Software Engineering', 'NYC', '', '2025-05-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Capstone Investment Advisors', '2025 Summer Internship - Investment Quant Development', 'London, UK', '', '2025-05-31');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Ventas', 'Software Engineer Intern', 'Chicago, IL', '', '2025-05-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Cranium', 'AI/ML Engineer Intern', 'Short Hills, NJ', '', '2025-05-13');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Chicago Trading Company', 'Quant Trading Associate Intern', 'Chicago,IL', '', '2025-05-02');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Walmart', '2025 Summer Intern: Software Engineer II', 'Bentonville, AR, Sunnyvale, CA', '', '2025-04-30');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('Divergent', 'Summer 2025 Internship Program - Engineering', 'Carson, CA', '', '2025-04-26');
INSERT INTO jobs (company_name, role, location, application_link, date_posted)
VALUES ('DriveTime', 'Control Design Intern', 'Dallas, TX', '', '2025-03-27');
