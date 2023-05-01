-- corporate
INSERT INTO employee VALUES(100, 'David', 'Wallace', '1967-11-17','M', 250000, NULL, NULL);

INSERT INTO branch VALUES (1,'Corporate', 100, '2006-02-09');

UPDATE employee
SET branch_id = 1
WHERE emp_id = 100;

INSERT INTO employee VALUES (101, 'Jan', 'Levinson', '1961-05-11','F',110000, 100,1); 

-- Scranton
INSERT INTO employee VALUES(102, 'Michael', 'Scott', '1964-03-15','M', 250000, 100, 1);

INSERT INTO branch VALUES (1,'Scranton', 102, '1992-04-06');

UPDATE employee
SET branch_id = 2
WHERE emp_id = 102;

INSERT INTO employee VALUES (103, 'Angela', 'Martin', '1971-06-25','F',63000, 102,1);
INSERT INTO employee VALUES (104, 'Kelly', 'Kapoor', '1980-02-05','F',550000, 102,2); 
INSERT INTO employee VALUES (105, 'Stanley', 'Hudson', '1958-02-19','M',69000, 100,3); 

--Stanford 
INSERT INTO employee VALUES(106, 'Josh', 'Porter', '1969-09-05','M', 65000,100, 3);

INSERT INTO branch VALUES (3,'Stanford', 106, '1998-02-13');

UPDATE employee
SET branch_id = 3
WHERE emp_id = 106;

INSERT INTO employee VALUES (107, 'Andy', 'Bernad', '1973-07-22','M',68000, 106,3);
INSERT INTO employee VALUES (108, 'jim', 'Halpert', '1978-10-01','M',71000, 106,3); 

--branch supplier
INSERT INTO branch_supplier VALUES(2,'Hammer Mill','Paper');
INSERT INTO branch_supplier VALUES(2,'Uni-ball', 'Writing utensils');
INSERT INTO branch_supplier VALUES(3,'Patriot Paper','Paper');
INSERT INTO branch_supplier VALUES(2,'J.T. Forms & Labels','Custom forms');
INSERT INTO branch_supplier VALUES(3,'Uni-ball','Writing utensils');
INSERT INTO branch_supplier VALUES(3,'Hammer Mill','Paper');
INSERT INTO branch_supplier VALUES(3,'Stanford Lables','Custom forms');

--client 
INSERT INTO client VALUES(400, 'Dunmore Highschool', 2);
INSERT INTO client VALUES(401, 'Lackwana country', 2);
INSERT INTO client VALUES(402,'FedEx'3);
INSERT INTO client VALUES(403, 'John DAly Law,LLC',3);
INSERT INTO client VALUES(404,'Scranton Whitepages',2);
INSERT INTO client VALUES(405,'Times Newspaper'3);
INSERT INTO client VALUES(406,'FedEx',2);

--Works_with
INSERT INTO works_with VALUES(105, 400, 50000);
INSERT INTO works_with VALUES(102, 401, 267000);
INSERT INTO works_with VALUES(108, 402, 22500);
INSERT INTO works_with VALUES(107, 403, 5000);
INSERT INTO works_with VALUES(108, 403, 12000);
INSERT INTO works_with VALUES(105, 405, 33000);
INSERT INTO works_with VALUES(107, 405, 26000);
INSERT INTO works_with VALUES(102, 406, 15000);
INSERT INTO works_with VALUES(105, 406, 130000);
