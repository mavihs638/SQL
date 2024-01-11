-- Table: EmployeeDetails
CREATE TABLE EmployeeDetails (
    EmpId INT PRIMARY KEY,
    FullName VARCHAR(255),
    ManagerId INT,
    DateOfJoining DATE,
    City VARCHAR(100)
);

-- Table: EmployeeSalary
CREATE TABLE EmployeeSalary (
    EmpId INT PRIMARY KEY,
    Project VARCHAR(100),
    Salary DECIMAL(10, 2),
    Variable VARCHAR(50)
);
