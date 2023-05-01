CREATE TABLE branch_supplier (
    branch_id INT,
    supplier_name VARCHAR(40),
    supply_type VARCHAR(40),
    PRIMARY KEY(branch_id, supplier_name)
    FOREIGN KEY(branch_id) REFRENCES branch(branch_id) ON DELETE SET NULL
);