USE employee_tracker;

INSERT INTO departments (dept_name)
VALUES
  ('Human Resources'),
  ('Information Technology'),
  ('Marketing'),
  ('Sales'),
  ('Logistics');

  INSERT INTO roles (title, salary, dept_id)
  VALUES
('HR Manager','75000',1),
('HR Analyst','60000',1),
('IT Manager','125000',2),
('IT Sr Developer','100000',2),
('Mkt Manager','120000',3),
('Mkt Analyst','95000',3),
('Sales Manager','85000',4),
('Sales Associate','50000',4),
('Logistics Manager','110000',5),
('Logistics Analyst','65000',5);

INSERT INTO employees (first_name,last_name,manager_id, roles_id)
VALUES
('Bob','Saget',NULL,1),
('Ted','Moseby',1,2),
('Robin','Sherbotsky',NULL,3),
('Lilly','Aldrin',3,4),
('Barney','Stinson',NULL,5),
('Marshall','Erikson',5,6),
('Winston','Bishop',NULL,7),
('Nick','Miller',7,8),
('Jessica','Day',NULL,9),
('Just','Schmidt',9,10);