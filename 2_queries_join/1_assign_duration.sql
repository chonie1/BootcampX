SELECT SUM(assignment_submissions.duration) AS total_time
FROM assignment_submissions 
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';