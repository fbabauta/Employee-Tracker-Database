USE cms;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Maintenance");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 900000, 2);
INSERT into role (title, salary, department_id) VALUES ("Maintenance Supervisor", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("HR Clerk", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("HR Manager", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Lead Sales Supervisor", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("HR Director", 80000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Rachel", "Green", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Monica", "Gellar", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Chandler", "Bing", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Phoebe", "Buffay", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Joey", "Tribbiani", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Ross", "Gellar", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Sarah", "Levy", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Daniel", "Levy", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Eugene", "Levy", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Annie", "Murphy", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Catherine", "O'Hara", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Emily", "Hampshire", 8, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Chris", "Elliott", 9, null);