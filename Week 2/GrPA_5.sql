select faculty_fname,faculty_lname 
from faculty natural join departments 
where  department_name = 'Computer Science' and doj > '2015-03-03'