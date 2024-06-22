SELECT 
    p.Passenger_ID, 
    p.Passenger_name, 
    p.Cabin, 
    o.Order_ID, 
    o.Cruise_No, 
    o.Cruise_name
FROM 
    Passenger p
JOIN 
    Orders o ON p.Passenger_ID = o.Passenger_ID;
    
    
    SELECT 
    o.Order_ID, 
    o.Cruise_No, 
    o.Cruise_name, 
    od.Port, 
    od.Excursion_number, 
    od.Qty
FROM 
    Orders o
JOIN 
    Order_details od ON o.Order_ID = od.Order_ID;
    
    SELECT 
    od.Order_ID, 
    od.Port, 
    od.Excursion_number, 
    od.Qty, 
    e.Excursion, 
    e.Price_per_excursion
FROM 
    Order_details od
JOIN 
    Excursion e ON od.Excursion_number = e.Excursion_number;
    
    SELECT 
    p.Passenger_ID, 
    p.Passenger_name, 
    p.Cabin, 
    o.Order_ID, 
    o.Cruise_No, 
    o.Cruise_name, 
    od.Port, 
    od.Excursion_number, 
    od.Qty
FROM 
    Passenger p
JOIN 
    Orders o ON p.Passenger_ID = o.Passenger_ID
JOIN 
    Order_details od ON o.Order_ID = od.Order_ID;