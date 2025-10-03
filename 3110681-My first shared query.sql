CREATE TABLE student(
    student_id INT,
    name VARCHAR(20),
    major VARCHAR (20),
    PRIMARY KEY(student_id)
 );
 describe student;

 drop table student;

 alter table student add gpa Indecimal (3,2);

 alter table student drop gpa;

 select * from student;
 
 insert into student values(1, kate , Biologi)