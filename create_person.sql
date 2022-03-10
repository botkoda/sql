create table PERSONS
(
  name             NVARCHAR2(500),
  surname          NVARCHAR2(500),
  age              NVARCHAR2(500),
  phone_number     NVARCHAR2(500),       
  city_of_living   NVARCHAR2(500)
  CONSTRAINT PK_Persons PRIMARY KEY(name, surname, age)
);
