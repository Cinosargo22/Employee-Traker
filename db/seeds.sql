INSERT INTO department (id, name)
VALUES (1, "Upper Management"),
       (2, "HR"),
       (3, "Production"),
       (4, "Sales");

-- Initial roles for the database.
INSERT INTO role (id, title, salary, department_id, is_manager)
VALUES (1, "CEO", 3000, 1, true),
       (2, "HR Manager", 2000, 2, true),
       (3, "HR Assistant", 1000, 2, false),
       (4, "Production Manager", 2000, 3, true),
       (5, "Production Worker", 1000, 3, false),
       (6, "Sales Lead", 2000, 4, true),
       (7, "Sales Associate", 1000, 4, false);

-- Initial employees for the database.
INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Paula", "Covas", 1, null),
       (2, "Andres", "Covas", 2, 1),
       (3, "Laura", "Loperena", 3, 2),
       (4, "Amado", "Daniel", 3, 2),
       (5, "Omar", "Rodriguez", 4, 1),
       (6, "Venecia", "Ramirez", 5, 5),
       (7, "Leticia", "Ortiz", 5, 5),
       (8, "Carlos", "Roman", 6, 1),
       (9, "Mercedes", "Sosa", 7, 8),
       (10, "Hector", "Lavoe", 7, 8);