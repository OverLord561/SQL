-- Add to Firm
insert into Firm (FirmId, FirmName, FirmAdress) 
 values (1, 'Lesha DKZ', 'Dzer 6');
insert into Firm (FirmId, FirmName, FirmAdress) 
 values (2, 'WebSoft', 'Dzer 8');
 
 --Add to Employee
insert into Employee (EmployeeId, Name, Surname, FirmId) 
 values (1, 'Roman', 'Kisera', 1);
 insert into Employee (EmployeeId, Name, Surname, FirmId) 
 values (2, 'Barladyn', 'Taras', 1);
 insert into Employee (EmployeeId, Name, Surname, FirmId) 
 values (3, 'Rudoy', 'Vetal', 2);

 
  --Add to ContactInfo
insert into ContactInfo (EmployeeId, Birthday, Adress) 
 values (1, '12.28.1994', 'Dzer 6');
insert into ContactInfo (EmployeeId, Birthday, Adress) 
 values (2, '04.15.1994', 'Dzer 6');
insert into ContactInfo (EmployeeId, Birthday, Adress) 
 values (3, '10.16.1994', 'Dzer 6');

 
 --Add to EmployeeTelephone
 
insert into EmployeeTelephone (EmployeeTelephoneId, EmployeeId, Telephone, SimCard) 
 values (1, 3, '095-468-3763', 'MTC');
insert into EmployeeTelephone (EmployeeTelephoneId, EmployeeId, Telephone, SimCard) 
 values (2, 3, '097-156-2437', 'MTC');
insert into EmployeeTelephone (EmployeeTelephoneId, EmployeeId, Telephone, SimCard) 
 values (3, 1, '063-339-3612', 'LIFE');

update EmployeeTelephone set SimCard = 'Kyivstar' where EmployeeTelephoneId = '2';


commit;