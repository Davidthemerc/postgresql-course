SELECT customers.cname AS "All Names" FROM customers UNION SELECT employees.ename FROM employees;
SELECT * FROM (SELECT cname FROM customers UNION SELECT ename FROM employees) AS "ALL Names";