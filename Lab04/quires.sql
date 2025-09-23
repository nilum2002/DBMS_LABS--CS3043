-- -- CREATE VIEW faculty AS
-- -- SELECT ID, name , dept_name
-- -- FROM instructor;

-- SELECT *
-- FROM faculty;


-- -- CREATE VIEW faculty AS
-- -- SELECT ID, name , dept_name
-- -- FROM instructor;

-- SELECT name 
-- FROM faculty
-- WHERE dept_name = "Biology " ;


-- CREATE VIEW department_info AS 

-- SELECT dept_name, building
-- FROM department;

-- SELECT
--     printf("%-10s", dept_name) as dept_name,
--     printf("%-10s", building) as building
-- FROM department_info;

-- SELECT * 
-- FROM department_info;
-- -- SELECT * 
-- -- FROM faculty;

-- CREATE VIEW instructor_loc AS 
-- SELECT *
-- FROM department_info as D 
-- JOIN faculty as F on F.dept_name = D.dept_name;

-- SELECT *
-- FROM instructor_loc


-- ALTER TABLE instructor
-- ADD Image  BLOB;

-- DESCRIBE instructor;


-- Show a list of course names with their respective pre-requisite course names. 
-- Note the output should only contain course names. 
-- (Order the results by course title in the ascending order)


-- SELECT C.title
-- FROM course as C
-- JOIN prereq as P on P.course_id = c.course_id
-- JOIN course as P_ on P.prereq_id = P_.course_id;

-- SELECT C.title AS course_name, P_course.title AS prereq_course_name
-- FROM course C
-- JOIN prereq P ON C.course_id = P.course_id
-- JOIN course P_course ON P.prereq_id = P_course.course_id
-- ORDER BY C.title DESC;



-- SELECT I.ID , I.name, COUNT(I.ID) 
-- FROM instructor AS I 
-- LEFT JOIN teaches as T on T.ID = I.ID 
-- GROUP BY I.ID
-- ORDER BY I.ID ASC;

-- SELECT I.ID, I.name, COUNT(T.sec_id) AS sections_taught
-- FROM instructor AS I
-- LEFT JOIN teaches AS T ON I.ID = T.ID
-- GROUP BY I.ID, I.name
-- ORDER BY I.name ASC;

-- insert into weather values ('83821', "Nilum");
-- INSERT INTO weather VALUES ("102225", "kamal");



SELECT *
FROM weather w1, weather w2;