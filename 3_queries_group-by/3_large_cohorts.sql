SELECT cohorts.name AS cohort_name, COUNT(students.id) AS student_count
FROM cohorts
JOIN students
ON cohorts.id = cohort_id
GROUP BY cohort_name
HAVING COUNT(students.id) >= 18
ORDER BY student_count;