-- 1) Demonstrate all the guest (full_name) and which hotel (Hotel) they are staying at and order it alphabetically

SELECT pers.First_name || ' ' || pers.Last_name AS full_name, hotel.Hotel AS hotel
FROM Persons pers
    INNER JOIN Reservations reserve
        ON pers.Email = reserve.Guest
            INNER JOIN Hotels hotel 
                ON reserve.HotelCity = hotel.City
    ORDER BY full_name ASC;

-- 2) Demonstrate all the guest staying at the Hotel Paraiso that have a late checkout of noon

