SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';

/*
SELECT SUM(duration)
FROM students JOIN assignment_submissions
ON students.id = assignment_submissions.student_id
WHERE students.name = 'Ibrahim Schimmel';
*/