INSERT INTO client
    (name, address, phone)
VALUES
    ('John Travolta', 'New York City', '223344112'),
    ('Michel Jackson', 'Rio de Janeiro, Brasil', '009909891'),
    ('Mike Tyson', 'Sydney, AUS', '123456789'),
    ('Mariusz Pudzianowski', 'Warsaw, Poland', '980989765'),
    ('Robert Lewandowski', 'Barcelona, Spain', '993328174');

INSERT INTO role
    (name)
VALUES
    ("sales"),
    ("delivery")
;


INSERT INTO technology
    (name)
VALUES
    ("NodeJS"),
    ("Java"),
    ("Python"),
    ("C++"),
    ("Golang")
;

INSERT INTO employee
	(roleID, name, salary, bank_acc_num, national_ins_num, commision_rate)
VALUES
	(1, "John Doe", 1000, 123456789101112, 123456789, 0.00),
    (1, "Jessica Smith", 2000, 121234567891011, 121234567, 5.00),
    (2, "Tim Dalton", 3000, 121234567855555, 121234567, 7.00),
    (2, "Veronica Travolta", 4000, 222234567855555, 222234567, 0.00),
    (1, "Ray Alias", 7000, 111134567855555, 111134567, 7.00)
;

INSERT INTO project
    (clientID, name, value, leaderID, project_status)
VALUES
    (1, 'Fast coding app', 200000, 3, 'Active'),
    (4, 'Olympics shorts', 50000, 2, 'Active'),
    (3, 'Gdansk Tower', 50000000, 5, 'Finished'),
    (5, 'ECO Startup', 100000, 2, 'Active'),
    (2, 'StreamMAX', 750000, 1, 'Finished')
;

INSERT INTO assignment
	(employeeID, projectID, employee_status)
VALUES
	(1, 1, "Active"),
    (2, 2, "Inactive"),
    (3, 3, "Active"),
    (4, 4, "Active"),
    (5, 5, "Inactive")
;

INSERT INTO project_technology
	(technologyID, projectID)
VALUES
	(1,1),
    (1,2),
    (2,1),
    (2,3),
    (3,3),
    (3,4),
    (4,1),
    (4,5),
    (5,1),
    (5,5)
;
