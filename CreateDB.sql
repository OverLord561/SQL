
--TABLE Firm
IF OBJECT_ID('Firm', 'U') IS NULL
create table Firm
(
  FirmId integer  NOT NULL primary key,
  FirmName   nVARCHAR(15),
  FirmAdress  nVARCHAR(15)  
  );

-- TABLE Employee
IF OBJECT_ID('Employee', 'U') IS NULL
create table Employee
(
  EmployeeId    integer NOT NULL primary key,
  Name   nVARCHAR(15),
  Surname nVARCHAR(15),
  FirmId integer REFERENCES Firm
);


-- TABLE ContactInfo
IF OBJECT_ID('ContactInfo', 'U') IS NULL
create table ContactInfo
(
  EmployeeId integer NOT NULL primary key REFERENCES Employee ,
  Birthday date,
  Adress nVARCHAR(15) 
  
);
  
-- TABLE EmployeeTelephone
IF OBJECT_ID('EmployeeTelephone', 'U') IS NULL
create table EmployeeTelephone
(
  EmployeeTelephoneId   integer  NOT NULL primary key,
  EmployeeId integer REFERENCES Employee,
  Telephone nVARCHAR(15), 
  SimCard nVARCHAR(15)
);
