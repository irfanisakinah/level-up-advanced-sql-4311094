SELECT 
  a.firstName AS emp_firstName
  , a.lastName AS emp_lastName
  , b.firstName AS man_firstName
  , b.lastName AS man_lastName
FROM employee a
LEFT JOIN employee b
  ON a.managerId = b.employeeId
