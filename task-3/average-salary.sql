SELECT d.department_id, d.department_name, AVG(e.salary) AS avg_salary
FROM departments d, employees e
WHERE d.department_id = e.department
GROUP BY e.department;