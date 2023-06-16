SELECT p.Name, p.Age, p.Gender, p.Contact_Info, p.Medical_Condition, p.Evacuated
FROM People p
JOIN Buildings b ON p.Building_ID = b.Building_ID
WHERE b.Building_Name = 'Building J';
UPDATE Buildings
SET Location = 'New Location'
WHERE Building_Name = 'Building J';
UPDATE Buildings
SET Location = 'New Location'
WHERE Building_Name = 'Building J';
DELETE FROM People
WHERE Building_ID = 1;
SELECT p.Name, p.Age, p.Gender, p.Contact_Info, p.Medical_Condition, p.Evacuated
FROM People p
JOIN Buildings b ON p.Building_ID = b.Building_ID
WHERE b.Building_Name = 'Building J';
SELECT b.Building_Name, b.Location, b.Damage_Level, b.Construction_Date, b.Number_of_Floors, b.Structural_Type
FROM Contractors c
JOIN Buildings b ON c.Contractor_ID = b.Contractor_ID
WHERE c.Contractor_Name = 'Ali Yýlmaz';
SELECT Name, Age, Gender, Contact_Info, Medical_Condition, Evacuated
FROM People
WHERE Medical_Condition = 'Pregnant';
SELECT *
FROM People
WHERE Medical_Condition = 'Pregnant';
