-- Insert Riders
INSERT INTO riders (rider_id, name, motorcycle_plate) VALUES
(1, 'Jean Claude', 'RAA123B'),
(2, 'Eric', 'RAB456C'),
(3, 'Patrick', 'RAC789D');

-- Insert Passengers
INSERT INTO passengers (passenger_id, name, phone) VALUES
(1, 'Alice', '0788000001'),
(2, 'Brian', '0788000002'),
(3, 'Chantal', '0788000003');

-- Insert Trips
-- Rider 1 has two trips (requirement satisfied)
INSERT INTO trips (trip_id, rider_id, passenger_id, fare, trip_date) VALUES
(1, 1, 1, 2500.00, NOW()),
(2, 1, 2, 3000.00, NOW()),
(3, 2, 3, 2000.00, NOW()),
(4, 3, 1, 1500.00, NOW()),
(5, 2, 2, 2800.00, NOW());
