 
create view temp as
SELECT id, name, mark 
FROM students 

order by mark DESC LIMIT 10;

