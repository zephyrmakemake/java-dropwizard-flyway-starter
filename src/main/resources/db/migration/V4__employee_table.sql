CREATE TABLE employee (
    employeeID int PRIMARY KEY AUTO_INCREMENT NOT NULL,
    roleID int,
    FOREIGN KEY (roleID) REFERENCES `role`(roleID),
    name varchar(70) NOT NULL,
    salary decimal(11,2) NOT NULL,
    bank_acc_num varchar(26) NOT NULL,
    national_ins_num varchar(9) NOT NULL,
    commision_rate decimal(5,2) DEFAULT 0
); 