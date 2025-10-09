
USE ameya;

CREATE TABLE STUDENT (
    stdid INT(5), 
    stdname VARCHAR(20), 
    dob DATE, 
    doj DATE, 
    fee INT(5), 
    gender CHAR
);
desc student;

INSERT INTO STUDENT (stdid, stdname, dob, doj, fee, gender)
VALUES (1, 'amogh', '2001-01-10', '2001-10-05', 10000, 'M');

INSERT INTO STUDENT (stdid, stdname, dob, doj, fee, gender)
VALUES (2, 'amit', '2019-11-3', '2001-10-26', 11000, 'F');

ALTER TABLE STUDENT ADD PHONE_NO INT(10);

ALTER TABLE STUDENT rename COLUMN PHONE_NO  to STUDENT_NO;

ALTER TABLE STUDENT RENAME TO STUDENTINFO;

SELECT * FROM STUDENTINFO; 

ALTER TABLE STUDENTINFO DROP COLUMN gender;

DELETE FROM STUDENTINFO WHERE stdid = 2;
