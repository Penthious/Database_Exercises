USE codeup_test_db;
DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) NOT NULL DEFAULT 'NONE',
    name VARCHAR(50) NOT NULL DEFAULT 'NONE',
    release_date DATE NOT NULL,
    release_year YEAR(4),
    sales DOUBLE NOT NULL,
    genre TEXT NOT NULL,
    PRIMARY KEY (id)
);
