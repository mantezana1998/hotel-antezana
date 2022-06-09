CREATE TABLE Persons (
    Email VARCHAR(64) NOT NULL,
    First_Name VARCHAR(64) NOT NULL, 
    Last_Name VARCHAR(64) NOT NULL,
    Date_of_Birth VARCHAR(64) NOT NULL,

    PRIMARY KEY (Email)
);

CREATE TABLE Concierge (
    Email VARCHAR(64) NOT NULL,

    PRIMARY KEY (Email),
    FOREIGN KEY (Email) REFERENCES Persons(Email)
);

CREATE TABLE Cities (
    City VARCHAR(64) NOT NULL,
    State VARCHAR(64) NOT NULL
);

CREATE TABLE Hotels (
    Hotel VARCHAR(64) NOT NULL,

    PRIMARY KEY (Hotel)
);

CREATE TABLE Hotel_Address (
    Site VARCHAR(64) NOT NULL,
    Address VARCHAR(64) NOT NULL,
    City VARCHAR(64) NOT NULL,
    Opens VARCHAR(64) NOT NULL,
    Closes VARCHAR(64) NOT NULL,

    FOREIGN KEY (Site) REFERENCES Hotels (Hotel)
);

CREATE TABLE Reservations (
    Guest VARCHAR(64) NOT NULL, 
    Reservation_Time VARCHAR(64) NOT NULL,
    Hotel VARCHAR(64) NOT NULL,
    Concierge VARCHAR(64) NOT NULL,
    Check_out VARCHAR(64) NOT NULL,

    FOREIGN KEY (Guest) REFERENCES Persons (Email),
    FOREIGN KEY (Hotel) REFERENCES Hotels (Hotel),
    FOREIGN KEY (Concierge) REFERENCES Concierge (Email)
);
