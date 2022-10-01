-- CREATE TABLE notes (
--     id serial PRIMARY KEY ,
--     body CHARACTER VARYING ,
--     student_id INT,
--     FOREIGN KEY (student_id)
--         REFERENCES  students (id)
-- )

-- INSERT INTO notes (body, student_id)
--     VALUES ('Hello World!', 1),
--     ('I wonder if the moon is made of cheese...', null),
--     ('There''s something I want to say...', 2),
--     ('I hate cheese!', 2),
--     ('I need help with my math homework.', 3),
--     ('There''s something in the water', 4),
--     ('I think it might be a rat swimming.', 4),
--     ('Wait, a rat?', 5),
--     ('I saw it too, it''s a rat!', 6),
--     ('DFA and NDFA confuses me', null);

SELECT * FROM notes;

SELECT * FROM students
    INNER JOIN notes n on students.id = n.student_id;

SELECT * FROM students
    LEFT JOIN notes n on students.id = n.student_id;

SELECT * FROM students
    RIGHT JOIN notes n on students.id = n.student_id;

SELECT * FROM students
    FULL OUTER JOIN notes n on students.id = n.student_id;

