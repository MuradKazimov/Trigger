Create Trigger ddltrg
on database 
for
drop_table
as 
print 'Bu Databazada Table Silmek Olmaz'
rollback
GO
