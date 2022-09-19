--create user table
Hibernate:
    CREATE TABLE USER(
            id bigint not null auto_increment,
            email varchar(45) not null,
            first_name varchar(20) not null,
            last_name varchar(20) not null,
            password varchar(64) not null,
            primary key (id)
    );


