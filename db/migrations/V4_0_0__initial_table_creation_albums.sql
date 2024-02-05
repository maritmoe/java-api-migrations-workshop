CREATE TABLE IF NOT EXISTS albums(
	id SERIAL PRIMARY KEY,
	name TEXT NOT NULL,
	release_year INT,
	chart_position INT,
	artist TEXT,
	artist_member_count INT,
	artist_year_founded INT,
	record_company TEXT,
	record_company_location TEXT,
	record_company_year_founded INT
);