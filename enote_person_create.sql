CREATE TABLE enote_person (
id_person int,
name varchar(255),
surname varchar(255),
zip int,
city varchar(255),
country varchar(255),
email varchar(255),
phone_number int,
birth_date varchar(255), --i had to format it as varchar because many of the provided dates are not valid; e.g. "1/30/20"
)
;
