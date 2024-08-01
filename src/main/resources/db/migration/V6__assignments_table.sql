CREATE table assignment (
    assignmentID int auto_increment,
    employeeID int NOT NULL,
    projectID int NOT NULL,
    employee_status varchar(15),
    PRIMARY KEY (assignmentID),
    FOREIGN KEY (employeeID) REFERENCES employee(employeeID),
    FOREIGN KEY (projectID) REFERENCES project(projectID)
);
