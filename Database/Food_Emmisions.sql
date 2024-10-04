CREATE DATABASE foodandemission;
USE foodandemission;

CREATE TABLE food_waste_emissions (
    Year VARCHAR(10),
    Country VARCHAR(255),
    Food_Supply_Stage VARCHAR(255),
    Commodity VARCHAR(255),
    Emission VARCHAR(10),
    Emission_Value_kt FLOAT,
    Food_Loss_Percentage FLOAT,
    Loss_Emmisions FLOAT,
    Method_Data_Collection VARCHAR(255)
);
select * from food_waste_emissions;

SELECT Commodity, Emission_Value_kt 
FROM food_waste_emissions
ORDER BY Emission_Value_kt DESC
LIMIT 5;



SELECT Food_Supply_Stage, Food_Loss_Percentage
FROM food_waste_emissions
ORDER BY Food_Loss_Percentage DESC
LIMIT 5;

SELECT Country, Loss_Emmisions
FROM food_waste_emissions
ORDER BY Loss_Emmisions DESC
LIMIT 5;



