SELECT students.name AS student, AVG(duration) AS avg_assignment_duration
FROM students
JOIN assignment_submissions ON student_id = students.id
WHERE students.end_date IS NULL
GROUP BY student
ORDER BY avg_assignment_duration DESC;
