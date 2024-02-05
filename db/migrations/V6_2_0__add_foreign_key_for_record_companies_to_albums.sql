ALTER TABLE albums
ADD COLUMN record_company_id INT;

ALTER TABLE albums
ADD CONSTRAINT fk_record_company_id FOREIGN KEY (record_company_id) REFERENCES record_companies (id);