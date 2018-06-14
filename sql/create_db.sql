-- SQL Script that was used to create the MySQL database.

-- disable permanent changes to the database
set autocommit=0; 

create database phomeassistant;

create user phomeassistant@localhost;

grant all privileges on phomeassistant.* to phomeassistant@localhost; 

-- permanently commit changes to the database
commit;

