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
 
 INSERT into student VALUES(1, " KAte", "BIologi ")(1, Kate , Biologi);