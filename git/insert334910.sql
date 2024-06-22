-- Insert records into Passenger table
INSERT INTO Passenger (Passenger_ID, Passenger_name, Cabin)
VALUES
(1, 'John Doe', 101), (2, 'Jane Smith', 102), (3, 'Michael Johnson', 103),
(4, 'Emily Davis', 104), (5, 'Matthew Wilson', 105), (6, 'Olivia Brown', 106),
(7, 'James Jones', 107), (8, 'Sophia Miller', 108), (9, 'Benjamin Garcia', 109),
(10, 'Amelia Martinez', 110), (11, 'William Rodriguez', 111), (12, 'Charlotte Hernandez', 112),
(13, 'Alexander King', 113), (14, 'Mia Wright', 114), (15, 'Lucas Scott', 115),
(16, 'Ava Lee', 116), (17, 'Ethan Harris', 117), (18, 'Isabella Young', 118),
(19, 'Mason Clark', 119), (20, 'Harper Lewis', 120), (21, 'Logan Walker', 121),
(22, 'Abigail Hall', 122), (23, 'Jackson Allen', 123), (24, 'Ella Robinson', 124),
(25, 'Aiden Hill', 125), (26, 'Lily Baker', 126), (27, 'Lucas Adams', 127),
(28, 'Chloe Nelson', 128), (29, 'Elijah Perez', 129), (30, 'Zoe Roberts', 130);

-- Insert records into Orders table
INSERT INTO Orders (Order_ID, Passenger_ID, Cruise_No, Cruise_name)
VALUES
(1, 1, 201, 'Caribbean Cruise'), (2, 2, 202, 'Mediterranean Cruise'), (3, 3, 203, 'Baltic Cruise'),
(4, 4, 204, 'Alaskan Cruise'), (5, 5, 205, 'Pacific Cruise'), (6, 6, 206, 'Hawaiian Cruise'),
(7, 7, 207, 'Panama Canal Cruise'), (8, 8, 208, 'Transatlantic Cruise'), (9, 9, 209, 'South American Cruise'),
(10, 10, 210, 'Antarctic Cruise'), (11, 11, 211, 'Asian Cruise'), (12, 12, 212, 'Middle East Cruise'),
(13, 13, 213, 'African Cruise'), (14, 14, 214, 'North American Cruise'), (15, 15, 215, 'Australia Cruise'),
(16, 16, 216, 'New Zealand Cruise'), (17, 17, 217, 'Fjords Cruise'), (18, 18, 218, 'British Isles Cruise'),
(19, 19, 219, 'Iberian Peninsula Cruise'), (20, 20, 220, 'Greek Islands Cruise'), (21, 21, 221, 'Adriatic Cruise'),
(22, 22, 222, 'Black Sea Cruise'), (23, 23, 223, 'Red Sea Cruise'), (24, 24, 224, 'Indian Ocean Cruise'),
(25, 25, 225, 'Western Europe Cruise'), (26, 26, 226, 'Eastern Europe Cruise'), (27, 27, 227, 'Scandinavian Cruise'),
(28, 28, 228, 'Canadian Cruise'), (29, 29, 229, 'Central America Cruise'), (30, 30, 230, 'Greenland Cruise');

-- Insert records into Excursion table
INSERT INTO Excursion (Excursion_number, Excursion, Price_per_excursion)
VALUES
(1, 'Snorkeling Adventure', 50), (2, 'City Tour', 75), (3, 'Wine Tasting', 100),
(4, 'Hiking Expedition', 60), (5, 'Historical Site Tour', 80), (6, 'Scuba Diving', 120),
(7, 'Beach Day', 40), (8, 'Fishing Trip', 90), (9, 'Cultural Experience', 70),
(10, 'Wildlife Safari', 150), (11, 'Helicopter Ride', 200), (12, 'Museum Tour', 30),
(13, 'Cooking Class', 110), (14, 'Kayaking Adventure', 65), (15, 'River Cruise', 85),
(16, 'Zip Line Adventure', 130), (17, 'Shopping Tour', 50), (18, 'Spa Day', 140),
(19, 'Biking Tour', 55), (20, 'Horseback Riding', 95), (21, 'Culinary Tour', 120),
(22, 'Water Park', 45), (23, 'Golfing', 100), (24, 'Sailing', 90),
(25, 'Sunset Cruise', 80), (26, 'City Exploration', 75), (27, 'Ghost Tour', 60),
(28, 'Bird Watching', 50), (29, 'Night Safari', 110), (30, 'Photography Tour', 70);

-- Insert records into Excursion_Leader table
INSERT INTO Excursion_Leader (Excursion_Leader_ID, Excursion_Leader)
VALUES
(1, 'David Morgan'), (2, 'Sarah Johnson'), (3, 'Chris Evans'),
(4, 'Amanda Lee'), (5, 'Tom Hiddleston'), (6, 'Emily Clarke'),
(7, 'Robert Downey'), (8, 'Emma Watson'), (9, 'Chris Hemsworth'),
(10, 'Scarlett Johansson'), (11, 'Mark Ruffalo'), (12, 'Natalie Portman'),
(13, 'Jeremy Renner'), (14, 'Paul Rudd'), (15, 'Brie Larson'),
(16, 'Samuel Jackson'), (17, 'Benedict Cumberbatch'), (18, 'Tom Holland'),
(19, 'Chadwick Boseman'), (20, 'Karen Gillan'), (21, 'Zoe Saldana'),
(22, 'Dave Bautista'), (23, 'Bradley Cooper'), (24, 'Vin Diesel'),
(25, 'Pom Klementieff'), (26, 'Elizabeth Olsen'), (27, 'Anthony Mackie'),
(28, 'Sebastian Stan'), (29, 'Don Cheadle'), (30, 'Paul Bettany');

-- Insert records into Order_details table
INSERT INTO Order_details (Order_ID, Port, Excursion_number, Qty)
VALUES
(1, 'Port of Miami', 1, 2), (2, 'Port of Barcelona', 2, 4), (3, 'Port of Stockholm', 3, 3),
(4, 'Port of Juneau', 4, 1), (5, 'Port of Sydney', 5, 2), (6, 'Port of Honolulu', 6, 5),
(7, 'Port of Colon', 7, 2), (8, 'Port of Southampton', 8, 3), (9, 'Port of Rio', 9, 4),
(10, 'Port of Ushuaia', 10, 1), (11, 'Port of Singapore', 11, 2), (12, 'Port of Dubai', 12, 4),
(13, 'Port of Cape Town', 13, 3), (14, 'Port of New York', 14, 1), (15, 'Port of Melbourne', 15, 2),
(16, 'Port of Auckland', 16, 5), (17, 'Port of Bergen', 17, 2), (18, 'Port of Dublin', 18, 3),
(19, 'Port of Lisbon', 19, 4), (20, 'Port of Athens', 20, 1), (21, 'Port of Venice', 21, 2),
(22, 'Port of Odessa', 22, 4), (23, 'Port of Aqaba', 23, 3), (24, 'Port of Port Louis', 24, 1),
(25, 'Port of Hamburg', 25, 2), (26, 'Port of Istanbul', 26, 5), (27, 'Port of Oslo', 27, 2),
(28, 'Port of Halifax', 28, 3), (29, 'Port of Belize City', 29, 4), (30, 'Port of Nuuk', 30, 1);