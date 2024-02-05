ALTER TABLE albums
ADD COLUMN artist_id INT;

ALTER TABLE albums
ADD CONSTRAINT fk_artist_id FOREIGN KEY (artist_id) REFERENCES artists (id);