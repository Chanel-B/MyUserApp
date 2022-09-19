--create user email constraint so that two or more users will not have the same mail

ALTER TABLE users ADD CONSTRAINT UK_6dotkott2kjsp8vw4d0m25fb7 UNIQUE (email);

