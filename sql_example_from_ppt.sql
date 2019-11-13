show databases;

use universityenterprise;

show tables;

select name	from instructor;

-- Find the department names of all instructors, and remove duplicates 
select distinct dept_name from instructor;

-- The keyword all specifies that duplicates should not be removed 
select all dept_name from instructor;

-- To find all instructors in Comp. Sci. dept 
select name	from instructor	where dept_name = 'Comp. Sci.';

-- To find all instructors in Comp. Sci. dept with salary > 80000 
select name	from instructor	where dept_name = 'Comp. Sci.'  and salary > 80000;

-- Find the Cartesian product instructor X teaches
select *	from instructor, teaches;















