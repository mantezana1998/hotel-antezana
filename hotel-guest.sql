INSERT INTO Persons (Email, FirstName, Last_Name, Date_of_Birth)
VALUES 
('kendricktherapper@gmail.com', 'Kendrick', 'Lamar', '1980-10-02'),
('citygirl1977@yahoo.com', 'Daniel', 'Lopez', '1977-03-29'),
('praireyorker@aol.com', 'John', 'Rusco', '1969-01-02'),
('chentheman@aol.com', 'Chen', 'Lee', '1977-10-10'),
('cvaness09@hotmail.com', 'Cindy', 'Vanessa', '1982-05-28'),
('ccantezanasf@gmail.com', 'Carlos', 'Antezana', '1975-05-04'),
('santi00brandon@yahoo.com', 'Santiago', 'Lamar', '2010-03-11'),
('miguel1222@gmail.com', 'Miguel', 'Aurua', '1999-02-12');

INSERT INTO Concierge (Email)
VALUES 
('citygirl1977@yahoo.com'),
('miguel1222@gmail.com'),
('chentheman@aol.com');

INSERT INTO Cities (City, State)
VALUES 
('Cancun', 'Mexico'),
('San Francisco', 'California'),
('Lake Tahoe', 'California');

INSERT INTO Hotels (Hotel)
VALUES 
('Hotel Antezana'),
('Hotel Antezana Paraiso'),
('Hotel Antezana Ski Resort');

INSERT INTO Hotel_Address (Site, Address, City, Opens, Closes)
VALUES 
('Cancun Beach', '19294 Paraiso Street', 'Cancun', '08:00:00', '04:00:00'),
('Union Square', '92 Union Square Street', 'San Francisco', '07:00:00', '23:00:00'),
('Lake Tahoe Mountain', '233 Clear Lake Avenue', 'Lake Tahoe', '08:00:00', '01:00:00');

INSERT INTO Reservations (Guest, Reservation_Time, Hotel, Concierge, Check_out)
VALUES 
('miguel1222@gmail.com', '2022-12-13', 'Cancun', 'miguel1222@gmail.com', '11:00:00'),
('praireyorker@aol.com', '2022-2-2', 'Cancun', 'miguel1222@gmail.com', '12:00:00'),
('santi00Brandon@yahoo.com', '2022-3-19', 'Lake Tahoe', 'chentheman@aol.com', '10:00:00'),
('kendricktherapper@gmail.com', '2022-4-20', 'San Francisco', 'citygirl1977@yahoo.com', '12:00:00'),
('citygirl1977@gmail.com','2022-6-20', 'Lake Tahoe', 'citygirl1977@yahoo.com', '14:30:00'),
('cvaness09@hotmail.com', '2022-10-10', 'Cancun', 'chentheman@aol.com', '12:00:00'),
('ccantezanasf@gmail.com', '2022-5-15', 'Cancun', 'citygirl1977@yahoo.com', '11:00:00'),
('chentheman@aol.com', '2022-4-20', 'San Francisco', 'chentheman@aol.com', '13:30:00'),
('miguel1222@gmail.com', '2022-10-10', 'Lake Tahoe', 'miguel1222@gmail.com', '12:30:00');