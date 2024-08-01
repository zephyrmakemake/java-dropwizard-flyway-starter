CREATE TABLE project_technology (
    technologyID int NOT NULL,
    projectID int NOT NULL,
    PRIMARY KEY (technologyID, projectID),
    FOREIGN KEY (technologyID) REFERENCES technology(technologyID),
    FOREIGN KEY (projectID) REFERENCES project(projectID)
);
