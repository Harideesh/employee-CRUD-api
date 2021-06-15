CREAT DATABASE typescriptdatabase;

CREAT TABLE users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    email TEXT
);

INSERT INTO users(name,email)
    VALUES('hari','hari@gmail.com'),
    VALUES('abc','abc@gmail.com');