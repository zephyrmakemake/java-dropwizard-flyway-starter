CREATE TABLE project (
    projectID int PRIMARY KEY AUTO_INCREMENT NOT NULL,
    clientID int,
    FOREIGN KEY (clientID) REFERENCES `client`(clientID),
    name varchar(70) NOT NULL,
    value decimal(11,2) NOT NULL,
    leaderID int NOT NULL,
    project_status varchar(30) NOT NULL
); 