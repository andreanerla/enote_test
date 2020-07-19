CREATE SCHEMA enote;
GO

CREATE TABLE enote.account (
id_account int,
id_person int,
account_type varchar(255),
);

CREATE TABLE enote.transactions (
id_transaction int,
id_account int,
transaction_type varchar(255),
transaction_date date,
transaction_amount float,
);

CREATE TABLE enote.person (
id_person int,
name varchar(255),
surname varchar(255),
zip int,
city varchar(255),
country varchar(255),
email varchar(255),
phone_number int,
birth_date varchar(255),
)
;
