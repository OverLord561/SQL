--Request
select e.Name , e.Surname, c.Birthday, c.Adress, f.FirmName, f.FirmAdress, tel.Telephone, tel.SimCard  
       from employee e, contactinfo c, firm f, employeetelephone tel 
            where  e.FirmId =f.FirmId and e.EmployeeId = c.EmployeeId
                   and e.EmployeeId = tel.EmployeeId;