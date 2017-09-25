CREATE TABLE students(
  student_id int,
  name text
);

INSERT INTO students(student_id, name)
VALUES
(1, 'John Windowlicker'),
(2, 'Tammy Talkstoomuch'),
(3, 'William Wantsaracecar'),
(4, 'Donny Baker'),
(5, 'Adam West'),
(6, 'Doug Funny'),
(7, 'Patty Mayo'),
(6, 'Skeeter Something'),
(8, 'Roger Klutz'),
(9, 'George Washington'),
(10, 'Kenny Keyboard');


CREATE TABLE class(
 student_id int,
 class_id int,
 name text
);

INSERT INTO class(student_id, class_id, name)
VALUES
(1, 101, 'Math'),
(2, 101, 'Math'),
(3, 101, 'Math'),
(4, 101, 'Math'),
(5, 101, 'Math'),
(9, 101, 'Math'),
(1, 102, 'Physics'),
(10, 102, 'Physics'),
(6, 102, 'Physics'),
(7, 102, 'Physics'),
(8, 103, 'Woodshop'),
(1, 103, 'Woodshop'),
(4, 103, 'Woodshop'),
(1, 999, 'Drama'),
(5, 999, 'Drama'),
(9, 999, 'Drama'),
(6, 999, 'Drama'),
(7, 999, 'Drama');

CREATE TABLE grades(
  student_id int,
  class_id int,
  grade text
);

INSERT INTO grades(student_id, class_id, grade)
VALUES
(1, 101, 'F'),
(2, 101, 'C'),     
(3, 101, 'B'),
(4, 101, 'B'),
(5, 101, 'A'),
(9, 101, 'A'),
(1, 102, 'F'),
(10, 102, 'A'),
(6, 102, 'D'),
(7, 102, 'A'),
(8, 103, 'A'),
(1, 103, 'A'),
(4, 103, 'B'),
(1, 999, 'D'),
(5, 999, 'A'),
(9, 999, 'B'),
(6, 999, 'F'),
(7, 999, 'B');