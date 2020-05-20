select count(Students.ID), Country from Students group by Country 
order by count(STUDENTS.ID) desc;