USE employee_db;

-- DEPARTMENT TABLE
SET SQL_SAFE_UPDATES = 0;
DELETE FROM department;
SET SQL_SAFE_UPDATES = 1;

ALTER TABLE department AUTO_INCREMENT = 1;

INSERT INTO department
	(name)
VALUES
	("Board Member"),
	("Operation"),
	("Finance"),
	("Sales"),
	("HR"),
	("Marketing"),
	("IT"),
	("Legal");


-- ROLE TABLE 
SET SQL_SAFE_UPDATES = 0;
DELETE FROM role;
SET SQL_SAFE_UPDATES = 1;
ALTER TABLE role AUTO_INCREMENT = 1;
INSERT INTO role
	(title, salary, department_id)
VALUES
	("CEO", 300000, 1),
	("CFO", 225000, 3),
	("CMO", 200000, 6),
	("CTO", 250000, 7),
	("COO", 275000, 2),
	("Legal Council", 180000, 8),
	("Account Manager", 150000, 3),
	("Sales Manager", 160000, 4),
	("Salesperson", 95000, 4),
	("Lead Engineer", 160000, 7),
	("HR Manager", 158000, 5),
	("Marketing Manager", 140000, 6),
	("Accountant", 125000, 3),
	("Legal Assistant", 100000, 8),
	("Junior Engineer", 85000, 7),
	("HR Admin", 87000, 5),
	("Social Meida Admin", 75000, 6),
	("Secretary", 65000, 2);



-- EMPLOYEE TABLE 
SET SQL_SAFE_UPDATES = 0;
DELETE FROM employee;
SET SQL_SAFE_UPDATES = 1;
ALTER TABLE employee AUTO_INCREMENT = 1;
INSERT INTO employee
	(first_name, last_name, role_id, manager_id)
VALUES
	("Paula", "Covas", 1 , null),
	("Jose", "Chavez", 2, 1),
	("Nida", "DelMAr", 3, 1),
	("Andres", "Covas", 4, 1),
	("Laura", "Loperena", 5, null),
	("Juliana", "Manuela", 6, 3),
	("Amado", "Daniel", 7, 3),
	("NoNorman", "Leomar", 8, 2),
	("Omar", "Rodriguez", 9, 4),
	("Venecia", "Ramirez", 10, 1),
	("Gabriel", "Jimenez", 11, null),
	("Leticia", "Ortiz", 12, 1),
	("Carlos", "Roman", 13,null),
	("Mercedes", "Sosa", 14, 5),
	("Waldo", "David", 15,7),
	("Hector", "Lavoe", 16,4),
	("Maria", "Lugp", 17, null);
