ALTER TABLE employee
ADD FOREIGN KEY (branch_id)
REFRENCES branc h(branch_id)
ON DELETE SET NULL;

ALTER TABLE employee
ADD FOREIGN KEY (super_id)
REFRENCES employee(emp_id)
ON DELETE SET NULL;
 