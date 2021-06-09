
SELECT name, age FROM students 
WHERE age >(SELECT (age)AVG FROM students)