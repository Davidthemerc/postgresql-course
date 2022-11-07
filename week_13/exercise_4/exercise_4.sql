SELECT dept,employees.ename FROM department NATURAL LEFT JOIN employees;
SELECT dept,(SELECT ename FROM employees WHERE eid=department.eid) FROM department;