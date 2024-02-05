ALTER TABLE Books
ADD COLUMN author_id INT;

ALTER TABLE Books
ADD CONSTRAINT fk_author_id FOREIGN KEY (author_id) REFERENCES authors (id);