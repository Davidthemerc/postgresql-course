SELECT ename,department.dept FROM employees NATURAL LEFT JOIN department;
SELECT ename,(SELECT dept FROM department WHERE employees.eid=eid) FROM employees;