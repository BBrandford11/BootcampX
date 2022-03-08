SELECT students.name as student, avg(assignment_submissions.duration) as average
FROM students
JOIN assignment_submissions ON students.id = student_id
WHERE end_date IS NULL
GROUP BY student
ORDER BY average DESC;
