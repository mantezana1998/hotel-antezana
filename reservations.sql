CREATE TABLE Persons (
    Email VARCHAR(64) NOT NULL,
    First_Name VARCHAR(64) NOT NULL, 
    Last_Name VARCHAR(64) NOT NULL,
    Date_of_Birth VARCHAR(64) NOT NULL,

    PRIMARY KEY (Email)
);

CREATE TABLE Concierge (
    Email VARCHAR(64) NOT NULL PRIMARY KEY
);

CREATE TABLE Hotels (
    Hotel VARCHAR(64) NOT NULL,
    City VARCHAR(64) NOT NULL PRIMARY KEY,
    State VARCHAR(64) NOT NULL
);

CREATE TABLE Hotel_Address (
    Site VARCHAR(64) NOT NULL,
    Address VARCHAR(64) NOT NULL,
    City VARCHAR(64) NOT NULL,
    Opens VARCHAR(64) NOT NULL,
    Closes VARCHAR(64) NOT NULL,

    FOREIGN KEY (City) REFERENCES Hotels (City)
);

CREATE TABLE Reservations (
    Guest VARCHAR(64) NOT NULL, 
    Reservation_Time VARCHAR(64) NOT NULL,
    HotelCity VARCHAR(64) NOT NULL,
    Concierge VARCHAR(64) NOT NULL,
    Check_out VARCHAR(64) NOT NULL,

    FOREIGN KEY (Guest) REFERENCES Persons (Email),
    FOREIGN KEY (HotelCity) REFERENCES Hotels (City),
    FOREIGN KEY (Concierge) REFERENCES Concierge (Email)
);
