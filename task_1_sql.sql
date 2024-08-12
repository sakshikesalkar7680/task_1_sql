create table subjects (
	id int primary key,
	subject_name varchar(50),
	subject_code varchar(10),
	credits int,
	semester varchar(20)
)

select * from subjects

insert into subjects (id, subject_name, subject_code, credits, semester) values 
(1, 'mathematics', 'MATH101', 3, 'fall 2024'),
(2, 'physics', 'PHYS101', 4, 'fall 2024'),
(3, 'chemistry', 'CHEM101', 4, 'fall 2024'),
(4, 'biology', 'BIO101', 3, 'spring 2025'),
(5, 'computer science', 'CS101', 3, 'spring 2025'),
insert into subjects (id, subject_name, subject_code, credits, semester) values 
(6, 'mathematics', 'MATH101', 3, 'fall 2024'),
(7, 'physics', 'PHYS101', 4, 'fall 2024'),
(8, 'chemistry', 'CHEM101', 4, 'fall 2024'),
(9, 'biology', 'BIO101', 3, 'spring 2025'),
(10, 'computer science', 'CS101', 3, 'spring 2025')
insert into subjects (id, subject_name, subject_code, credits, semester) values 
(11, 'mathematics', 'MATH101', 3, 'fall 2024'),
(12, 'physics', 'PHYS101', 4, 'fall 2024'),
(13, 'chemistry', 'CHEM101', 4, 'fall 2024'),
(14, 'biology', 'BIO101', 3, 'spring 2025'),
(15, 'computer science', 'CS101', 3, 'spring 2025'),
(16, 'mathematics', 'MATH101', 3, 'fall 2024'),
(17, 'physics', 'PHYS101', 4, 'fall 2024'),
(18, 'chemistry', 'CHEM101', 4, 'fall 2024'),
(19, 'biology', 'BIO101', 3, 'spring 2025'),
(20, 'computer science', 'CS101', 3, 'spring 2025'),
(21, 'mathematics', 'MATH101', 3, 'fall 2024'),
(22, 'physics', 'PHYS101', 4, 'fall 2024'),
(23, 'chemistry', 'CHEM101', 4, 'fall 2024'),
(24, 'biology', 'BIO101', 3, 'spring 2025'),
(25, 'computer science', 'CS101', 3, 'spring 2025')
insert into subjects (id, subject_name, subject_code, credits, semester) values 
(26, 'mathematics', 'MATH101', 3, 'fall 2024'),
(27, 'physics', 'PHYS101', 4, 'fall 2024'),
(28, 'chemistry', 'CHEM101', 4, 'fall 2024'),
(29, 'biology', 'BIO101', 3, 'spring 2025'),
(30, 'computer science', 'CS101', 3, 'spring 2025'),
(31, 'mathematics', 'MATH101', 3, 'fall 2024'),
(32, 'physics', 'PHYS101', 4, 'fall 2024'),
(33, 'chemistry', 'CHEM101', 4, 'fall 2024'),
(34, 'biology', 'BIO101', 3, 'spring 2025'),
(35, 'computer science', 'CS101', 3, 'spring 2025'),
(36, 'mathematics', 'MATH101', 3, 'fall 2024'),
(37, 'physics', 'PHYS101', 4, 'fall 2024'),
(38, 'chemistry', 'CHEM101', 4, 'fall 2024'),
(39, 'biology', 'BIO101', 3, 'spring 2025'),
(40, 'computer science', 'CS101', 3, 'spring 2025'),
(41, 'mathematics', 'MATH101', 3, 'fall 2024'),
(42, 'physics', 'PHYS101', 4, 'fall 2024'),
(43, 'chemistry', 'CHEM101', 4, 'fall 2024'),
(44, 'biology', 'BIO101', 3, 'spring 2025'),
(45, 'computer science', 'CS101', 3, 'spring 2025'),
(46, 'mathematics', 'MATH101', 3, 'fall 2024'),
(47, 'physics', 'PHYS101', 4, 'fall 2024'),
(48, 'chemistry', 'CHEM101', 4, 'fall 2024'),
(49, 'biology', 'BIO101', 3, 'spring 2025'),
(50, 'computer science', 'CS101', 3, 'spring 2025'),
(51, 'mathematics', 'MATH101', 3, 'fall 2024'),
(52, 'physics', 'PHYS101', 4, 'fall 2024'),
(53, 'chemistry', 'CHEM101', 4, 'fall 2024'),
(54, 'biology', 'BIO101', 3, 'spring 2025'),
(55, 'computer science', 'CS101', 3, 'spring 2025'),
(56, 'mathematics', 'MATH101', 3, 'fall 2024'),
(57, 'physics', 'PHYS101', 4, 'fall 2024'),
(58, 'chemistry', 'CHEM101', 4, 'fall 2024'),
(59, 'biology', 'BIO101', 3, 'spring 2025'),
(60, 'computer science', 'CS101', 3, 'spring 2025'),
(61, 'mathematics', 'MATH101', 3, 'fall 2024'),
(62, 'physics', 'PHYS101', 4, 'fall 2024'),
(63, 'chemistry', 'CHEM101', 4, 'fall 2024'),
(64, 'biology', 'BIO101', 3, 'spring 2025'),
(65, 'computer science', 'CS101', 3, 'spring 2025'),
(66, 'mathematics', 'MATH101', 3, 'fall 2024'),
(67, 'physics', 'PHYS101', 4, 'fall 2024'),
(68, 'chemistry', 'CHEM101', 4, 'fall 2024'),
(69, 'biology', 'BIO101', 3, 'spring 2025'),
(70, 'computer science', 'CS101', 3, 'spring 2025'),
(71, 'mathematics', 'MATH101', 3, 'fall 2024'),
(72, 'physics', 'PHYS101', 4, 'fall 2024'),
(73, 'chemistry', 'CHEM101', 4, 'fall 2024')


	
select * from subjects


copy subjects from 'D:\task_sql.csv' DELIMITER ',' CSV header