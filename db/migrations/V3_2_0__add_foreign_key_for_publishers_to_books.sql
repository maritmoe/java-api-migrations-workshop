ALTER TABLE Books
ADD COLUMN publisher_id INT;

ALTER TABLE Books
ADD CONSTRAINT fk_publisher_id FOREIGN KEY (publisher_id) REFERENCES publishers (id);