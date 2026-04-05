SELECT s.name AS student_name, c.name AS course_name
FROM enroll 
JOIN student s ON enroll.studentid = s.studentid
JOIN course c ON enroll.courseid = c.courseid;