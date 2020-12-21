USE employee_db;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("Engineering");
INSERT into department (name) VALUES ("Finance");
INSERT into department (name) VALUES ("Legal");

INSERT into role (title, salary, department_id) VALUES ("Sales Lead", 60000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales person", 45000, 1);
INSERT into role (title, salary, department_id) VALUES ("Lead Engineer", 80000, 2);
INSERT into role (title, salary, department_id) VALUES ("Software Engineer", 70000, 2);
INSERT into role (title, salary, department_id) VALUES ("Account Manager", 85000, 3);
INSERT into role (title, salary, department_id) VALUES ("Accountant", 70000, 3);
INSERT into role (title, salary, department_id) VALUES ("Legal Team Lead", 80000, 3);
INSERT into role (title, salary, department_id) VALUES ("Lawyer", 90000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("John", "Doe", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Sarah", "Larsen", 2, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Nancy", "Gomez", 3, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Montgomery", "Scott", 4, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Rob", "Schneider", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jane", "Doe", 6, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Brian", "Smith", 7, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Bob", "Marley", 8, 1);
