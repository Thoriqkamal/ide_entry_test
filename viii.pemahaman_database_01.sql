CREATE DATABASE test_ide;

CREATE TABLE school (
    id INT (10) NOT NULL,
    school_code VARCHAR (20) NOT NULL,
    school_name VARCHAR(100) NOT NULL,
    inaugurated_date DATE NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (school_code)
);