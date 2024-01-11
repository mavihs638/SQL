SELECT * FROM EmployeeDetails
WHERE EmpId IN (SELECT DISTINCT EmpId FROM EmployeeSalary);
