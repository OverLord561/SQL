--Add Storage Procedure
create procedure EmployeeInsert  (
@EmployeeId int,
@Name nVARCHAR(15),
@Surname nVARCHAR(15),
@FirmId int
                                 )

AS

begin
  INSERT INTO Employee VALUES (
  @EmployeeId,
  @Name,
  @Surname,
  @FirmId
                               );
    
end 



