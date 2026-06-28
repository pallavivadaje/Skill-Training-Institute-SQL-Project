create database  Skill_Training_Institute;

use Skill_Training_Institute;

--- 1.students table(100 students)
CREATE TABLE students (student_id INT PRIMARY KEY,student_name VARCHAR(50),city VARCHAR(30)); 

INSERT INTO students VALUES (1,'Student1','Nashik'),(2,'Student2','Pune'),
(3,'Student3','Mumbai'), (4,'Student4','Nashik'),
(5,'Student5','Pune'),(6,'Student6','Mumbai'),
(7,'Student7','Nashik'),(8,'Student8','Pune'),
(9,'Student9','Mumbai'), (10,'Student10','Nashik'),
(11,'Student11','Pune'),(12,'Student12','Mumbai'),
 (13,'Student13','Nashik'),(14,'Student14','Pune'),
(15,'Student15','Mumbai'), (16,'Student16','Nashik'),
(17,'Student17','Pune'),(18,'Student18','Mumbai'), 
(19,'Student19','Nashik'),(20,'Student20','Pune'),
(21,'Student21','Mumbai'),(22,'Student22','Nashik'),(23,'Student23','Pune'), 
(24,'Student24','Mumbai'),(25,'Student25','Nashik'),
(26,'Student26','Pune'),(27,'Student27','Mumbai'), 
(28,'Student28','Nashik'),(29,'Student29','Pune'), 
(30,'Student30','Mumbai'), 
(31,'Student31','Nashik'),(32,'Student32','Pune'), 
(33,'Student33','Mumbai'),(34,'Student34','Nashik'), 
(35,'Student35','Pune'),(36,'Student36','Mumbai'), 
(37,'Student37','Nashik'),(38,'Student38','Pune'), 
(39,'Student39','Mumbai'),(40,'Student40','Nashik'), 
(41,'Student41','Pune'),(42,'Student42','Mumbai'), 
(43,'Student43','Nashik'),(44,'Student44','Pune'), 
(45,'Student45','Mumbai'),(46,'Student46','Nashik'), 
(47,'Student47','Pune'),(48,'Student48','Mumbai'), 
(49,'Student49','Nashik'),(50,'Student50','Pune'), 
(51,'Student51','Mumbai'),(52,'Student52','Nashik'), 
(53,'Student53','Pune'),(54,'Student54','Mumbai'), 
(55,'Student55','Nashik'),(56,'Student56','Pune'), 
(57,'Student57','Mumbai'),(58,'Student58','Nashik'), 
(59,'Student59','Pune'),(60,'Student60','Mumbai'), 
(61,'Student61','Nashik'),(62,'Student62','Pune'), 
(63,'Student63','Mumbai'),(64,'Student64','Nashik'), 
(65,'Student65','Pune'),(66,'Student66','Mumbai'), 
(67,'Student67','Nashik'),(68,'Student68','Pune'), 
(69,'Student69','Mumbai'),(70,'Student70','Nashik'), 
(71,'Student71','Pune'),(72,'Student72','Mumbai'), 
(73,'Student73','Nashik'),(74,'Student74','Pune'), 
(75,'Student75','Mumbai'),(76,'Student76','Nashik'), 
(77,'Student77','Pune'),(78,'Student78','Mumbai'), 
(79,'Student79','Nashik'),(80,'Student80','Pune'), 
(81,'Student81','Mumbai'),(82,'Student82','Nashik'), 
(83,'Student83','Pune'),(84,'Student84','Mumbai'), 
(85,'Student85','Nashik'),(86,'Student86','Pune'), 
(87,'Student87','Mumbai'),(88,'Student88','Nashik'), 
(89,'Student89','Pune'),(90,'Student90','Mumbai'), 
(91,'Student91','Nashik'),(92,'Student92','Pune'), 
(93,'Student93','Mumbai'),(94,'Student94','Nashik'), 
(95,'Student95','Pune'),(96,'Student96','Mumbai'), 
(97,'Student97','Nashik'),(98,'Student98','Pune'), 
(99,'Student99','Mumbai'),(100,'Student100','Nashik'); 

select * from students;


--- 2.Trainers table
CREATE TABLE trainers (trainer_id INT PRIMARY KEY,trainer_name VARCHAR(50),experience_years INT);

INSERT INTO trainers VALUES 
(1,'Rajesh',8), 
(2,'Anita',5), 
(3,'Suresh',10), 
(4,'Kiran',6);

select * from trainers;


--- 3.courses table(7 courses)
CREATE TABLE courses (course_id INT PRIMARY KEY,course_name VARCHAR(50),fees INT,trainer_id INT);

INSERT INTO courses VALUES 
(101,'Data Analytics',30000,1), 
(102,'Python',25000,2), 
(103,'Linux',18000,3), 
(104,'SQL',15000,2), 
(105,'Machine Learning',45000,1), 
(106,'AWS',40000,4), 
(107,'Cyber Security',50000,3);

select * from courses;


--- 4.enrollments Table
CREATE TABLE enrollments (enrollment_id INT PRIMARY KEY,student_id INT,course_id INT);

INSERT INTO enrollments VALUES 
(1,1,101),(2,2,102),(3,3,103),(4,4,104),(5,5,105), 
(6,6,106),(7,7,107),(8,8,101),(9,9,102),(10,10,103), 
(11,11,104),(12,12,105),(13,13,106),(14,14,107), 
(15,15,101),(16,16,102),(17,17,103),(18,18,104), 
(19,19,105),(20,20,106), 
(21,21,107),(22,22,101),(23,23,102),(24,24,103), 
(25,25,104),(26,26,105),(27,27,106),(28,28,107), 
(29,29,101),(30,30,102), 
(31,31,103),(32,32,104),(33,33,105),(34,34,106), 
(35,35,107),(36,36,101),(37,37,102),(38,38,103), 
(39,39,104),(40,40,105), 
(41,41,106),(42,42,107),(43,43,101),(44,44,102), 
(45,45,103),(46,46,104),(47,47,105),(48,48,106), 
(49,49,107),(50,50,101), 
(51,51,102),(52,52,103),(53,53,104),(54,54,105), 
(55,55,106),(56,56,107),(57,57,101),(58,58,102), 
(59,59,103),(60,60,104), 
(61,61,105),(62,62,106),(63,63,107),(64,64,101), 
(65,65,102),(66,66,103),(67,67,104),(68,68,105), 
(69,69,106),(70,70,107), 
(71,71,101),(72,72,102),(73,73,103),(74,74,104), 
(75,75,105),(76,76,106),(77,77,107),(78,78,101), 
(79,79,102),(80,80,103), 
(81,81,104),(82,82,105),(83,83,106),(84,84,107), 
(85,85,101),(86,86,102),(87,87,103),(88,88,104), 
(89,89,105),(90,90,106), 
(91,91,107),(92,92,101),(93,93,102),(94,94,103), 
(95,95,104),(96,96,105),(97,97,106),(98,98,107), 
(99,99,101),(100,100,102);

select * from courses;


--- 5.display total no.of students
SELECT COUNT(*) AS total_students FROM students; 


--- 6.display students from nashik
SELECT * FROM students WHERE city = 'Nashik'; 


--- 7.Display student name with course name 
SELECT s.student_name, c.course_name 
FROM students s 
JOIN enrollments e ON s.student_id = e.student_id 
JOIN courses c ON e.course_id = c.course_id;


--- 8.Display course name with trainer name 
SELECT c.course_name, t.trainer_name 
FROM courses c 
JOIN trainers t ON c.trainer_id = t.trainer_id;


--- 9.Total students per course 
SELECT c.course_name, COUNT(e.student_id) AS total_students 
FROM courses c 
JOIN enrollments e ON c.course_id = e.course_id 
GROUP BY c.course_name;


--- 10.Total revenue per course 
SELECT c.course_name, COUNT(e.student_id) * c.fees AS total_revenue 
FROM courses c 
JOIN enrollments e ON c.course_id = e.course_id 
GROUP BY c.course_name, c.fees;


--- 11.Courses having more than 10 students 
SELECT c.course_name, COUNT(e.student_id) AS total_students 
FROM courses c 
JOIN enrollments e ON c.course_id = e.course_id 
GROUP BY c.course_name 
HAVING COUNT(e.student_id) > 10; 


--- 12.Cities having more than 30 students 
SELECT city, COUNT(*) AS total_students 
FROM students 
GROUP BY city 
HAVING COUNT(*) > 30;


--- 13.Trainer handling maximum students
SELECT t.trainer_name, COUNT(e.student_id) AS total_students 
FROM trainers t 
JOIN courses c ON t.trainer_id = c.trainer_id 
JOIN enrollments e ON c.course_id = e.course_id 
GROUP BY t.trainer_name 
ORDER BY total_students DESC 
LIMIT 1;


--- 14.Total institute revenue 
SELECT SUM(c.fees) AS total_revenue 
FROM courses c 
JOIN enrollments e ON c.course_id = e.course_id;