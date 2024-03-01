
if not exists (select 1 from dbo.[User])
begin
	Insert into dbo.[User] (FirstName, LastName)
	Values ('John', 'Doe');
	Insert into dbo.[User] (FirstName, LastName)
	Values ('Jane', 'Doe');
	Insert into dbo.[User] (FirstName, LastName)
	Values ('Phred', 'Tek');
	Insert into dbo.[User] (FirstName, LastName)
	Values ('Jon', 'Jones');
end