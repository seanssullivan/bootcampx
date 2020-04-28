SELECT COUNT(assistance_requests.*) AS total_assistances, students.name
FROM students
JOIN assistance_requests ON student_id = students.id
WHERE name = 'Elliot Dickinson'
GROUP BY name;