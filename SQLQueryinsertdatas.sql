-- Add data to the Contractors table
INSERT INTO Contractors (Contractor_ID, Contractor_Name, Contractor_Address, Contractor_Contact, License_Number, Experience, Insurance_Company)
VALUES (1, 'Ali Yýlmaz', 'Address 1', '+90 123 456 7890', 'L123', 10, 'Insurance Company A');

-- Add data to the Buildings table
INSERT INTO Buildings (Building_ID, Building_Name, Location, Damage_Level, Construction_Date, Contractor_ID, Number_of_Floors, Structural_Type, Building_Permit_Number)
VALUES
    (1, 'Building A', 'Location A', 'Moderate', '2021-03-15', 1, 6, 'Residential', 'BP001'),
    (2, 'Building B', 'Location B', 'Severe', '2020-07-10', 1, 10, 'Commercial', 'BP002'),
    (3, 'Building C', 'Location C', 'Minor', '2019-02-05', 1, 4, 'Residential', 'BP003'),
    (4, 'Building D', 'Location D', 'Moderate', '2022-11-20', 1, 8, 'Commercial', 'BP004'),
    (5, 'Building E', 'Location E', 'Severe', '2023-05-01', 1, 12, 'Residential', 'BP005');

-- Add data to the People table
INSERT INTO People (Person_ID, Building_ID, Name, Age, Gender, Contact_Info, Medical_Condition, Evacuated)
VALUES
    (1, 1, 'Ahmet Yýldýrým', 35, 'Male', 'ahmet@example.com', 'None', 0),
    (2, 2, 'Ayþe Kaya', 28, 'Female', 'ayse@example.com', 'None', 1),
    (3, 3, 'Mehmet Demir', 42, 'Male', 'mehmet@example.com', 'High blood pressure', 0),
    (4, 4, 'Fatma Þahin', 39, 'Female', 'fatma@example.com', 'None', 1),
    (5, 5, 'Hüseyin Can', 45, 'Male', 'huseyin@example.com', 'Asthma', 0);
	-- Add more data to the Contractors table
INSERT INTO Contractors (Contractor_ID, Contractor_Name, Contractor_Address, Contractor_Contact, License_Number, Experience, Insurance_Company)
VALUES
    (2, 'Mustafa Aksoy', 'Address 2', '+90 987 654 3210', 'L456', 8, 'Insurance Company B'),
    (3, 'Ayþe Yýlmaz', 'Address 3', '+90 555 123 4567', 'L789', 12, 'Insurance Company C');

-- Add more data to the Buildings table
INSERT INTO Buildings (Building_ID, Building_Name, Location, Damage_Level, Construction_Date, Contractor_ID, Number_of_Floors, Structural_Type, Building_Permit_Number)
VALUES
    (6, 'Building F', 'Location F', 'Severe', '2022-09-10', 2, 9, 'Commercial', 'BP006'),
    (7, 'Building G', 'Location G', 'Minor', '2020-05-25', 3, 5, 'Residential', 'BP007');

-- Add more data to the People table
INSERT INTO People (Person_ID, Building_ID, Name, Age, Gender, Contact_Info, Medical_Condition, Evacuated)
VALUES
    (6, 6, 'Fatih Demir', 27, 'Male', 'fatih@example.com', 'None', 0),
    (7, 6, 'Zeynep Arslan', 31, 'Female', 'zeynep@example.com', 'Pregnant', 1),
    (8, 7, 'Ömer Yýldýz', 55, 'Male', 'omer@example.com', 'Diabetes', 0);
	-- Add more data to the Buildings table
INSERT INTO Buildings (Building_ID, Building_Name, Location, Damage_Level, Construction_Date, Contractor_ID, Number_of_Floors, Structural_Type, Building_Permit_Number)
VALUES
    (8, 'Building H', 'Location H', 'Minor', '2023-01-05', 2, 7, 'Residential', 'BP008'),
    (9, 'Building I', 'Location I', 'Moderate', '2022-06-20', 3, 12, 'Commercial', 'BP009');

-- Add more data to the People table
INSERT INTO People (Person_ID, Building_ID, Name, Age, Gender, Contact_Info, Medical_Condition, Evacuated)
VALUES
    (9, 8, 'Ayþe Yýldýz', 45, 'Female', 'ayse@example.com', 'None', 0),
    (10, 8, 'Mehmet Arslan', 50, 'Male', 'mehmet@example.com', 'None', 0),
    (11, 8, 'Fatma Kaya', 35, 'Female', 'fatma@example.com', 'None', 0),
    (12, 8, 'Ali Can', 28, 'Male', 'ali@example.com', 'None', 0),
    (13, 9, 'Zeynep Demir', 32, 'Female', 'zeynep@example.com', 'Asthma', 1),
    (14, 9, 'Ömer Yýlmaz', 60, 'Male', 'omer@example.com', 'High blood pressure', 1),
    (15, 9, 'Selin Aksoy', 42, 'Female', 'selin@example.com', 'None', 0),
    (16, 9, 'Ahmet Korkmaz', 47, 'Male', 'ahmet@example.com', 'None', 0);
	-- Add more data to the Buildings table
INSERT INTO Buildings (Building_ID, Building_Name, Location, Damage_Level, Construction_Date, Contractor_ID, Number_of_Floors, Structural_Type, Building_Permit_Number)
VALUES
    (10, 'Building J', 'Location J', 'Severe', '2021-08-15', 1, 15, 'Residential', 'BP010'),
    (11, 'Building K', 'Location K', 'Moderate', '2022-12-01', 2, 8, 'Commercial', 'BP011'),
    (12, 'Building L', 'Location L', 'Minor', '2023-04-10', 3, 5, 'Residential', 'BP012');

-- Add more data to the People table
INSERT INTO People (Person_ID, Building_ID, Name, Age, Gender, Contact_Info, Medical_Condition, Evacuated)
VALUES
    (17, 10, 'Hülya Kaya', 38, 'Female', 'hulya@example.com', 'None', 0),
    (18, 10, 'Mehmet Yýlmaz', 32, 'Male', 'mehmet@example.com', 'None', 0),
    (19, 10, 'Ayþe Demir', 25, 'Female', 'ayse@example.com', 'None', 0),
    (20, 11, 'Ali Aksoy', 45, 'Male', 'ali@example.com', 'None', 1),
    (21, 11, 'Fatma Yýldýz', 50, 'Female', 'fatma@example.com', 'High blood pressure', 0),
    (22, 11, 'Ahmet Arslan', 28, 'Male', 'ahmet@example.com', 'None', 0),
    (23, 11, 'Zeynep Can', 32, 'Female', 'zeynep@example.com', 'None', 0),
    (24, 11, 'Ömer Korkmaz', 60, 'Male', 'omer@example.com', 'None', 1),
    (25, 12, 'Selin Yýldýrým', 42, 'Female', 'selin@example.com', 'None', 0),
    (26, 12, 'Ali Demir', 47, 'Male', 'ali@example.com', 'None', 0),
    (27, 12, 'Zeynep Kaya', 32, 'Female', 'zeynep@example.com', 'Asthma', 1),
    (28, 12, 'Ömer Aksoy', 28, 'Male', 'omer@example.com', 'None', 0),
    (29, 12, 'Ayþe Yýlmaz', 36, 'Female', 'ayse@example.com', 'None', 0);

	-- Add more data to the Contractors table
INSERT INTO Contractors (Contractor_ID, Contractor_Name, Contractor_Address, Contractor_Contact, License_Number, Experience, Insurance_Company)
VALUES
    (4, 'Fatih Þahin', 'Address 4', '+90 555 987 6543', 'L789', 6, 'Insurance Company D'),
    (5, 'Selin Arslan', 'Address 5', '+90 543 210 9876', 'L101', 4, 'Insurance Company E');

-- Add more data to the Buildings table
INSERT INTO Buildings (Building_ID, Building_Name, Location, Damage_Level, Construction_Date, Contractor_ID, Number_of_Floors, Structural_Type, Building_Permit_Number)
VALUES
    (13, 'Building M', 'Location M', 'Moderate', '2021-05-10', 4, 6, 'Residential', 'BP013'),
    (14, 'Building N', 'Location N', 'Severe', '2020-10-15', 5, 10, 'Commercial', 'BP014');

-- Add more data to the People table
INSERT INTO People (Person_ID, Building_ID, Name, Age, Gender, Contact_Info, Medical_Condition, Evacuated)
VALUES
    (30, 13, 'Ahmet Demir', 40, 'Male', 'ahmet@example.com', 'None', 1),
    (31, 13, 'Ayþe Yýldýz', 35, 'Female', 'ayse@example.com', 'None', 0),
    (32, 13, 'Mehmet Kaya', 42, 'Male', 'mehmet@example.com', 'High blood pressure', 0),
    (33, 14, 'Fatma Yýlmaz', 39, 'Female', 'fatma@example.com', 'None', 1),
    (34, 14, 'Hüseyin Can', 45, 'Male', 'huseyin@example.com', 'Asthma', 0);
	-- Add more data to the Contractors table
INSERT INTO Contractors (Contractor_ID, Contractor_Name, Contractor_Address, Contractor_Contact, License_Number, Experience, Insurance_Company)
VALUES
    (6, 'Ali Tekin', 'Address 6', '+90 555 123 4567', 'L102', 5, 'Insurance Company F'),
    (7, 'Ayþe Korkmaz', 'Address 7', '+90 543 987 6543', 'L103', 3, 'Insurance Company G');

-- Add more data to the Buildings table
INSERT INTO Buildings (Building_ID, Building_Name, Location, Damage_Level, Construction_Date, Contractor_ID, Number_of_Floors, Structural_Type, Building_Permit_Number)
VALUES
    (15, 'Building O', 'Location O', 'Minor', '2022-03-20', 6, 4, 'Residential', 'BP015'),
    (16, 'Building P', 'Location P', 'Moderate', '2021-11-10', 7, 8, 'Commercial', 'BP016');

-- Add more data to the People table
INSERT INTO People (Person_ID, Building_ID, Name, Age, Gender, Contact_Info, Medical_Condition, Evacuated)
VALUES
    (35, 15, 'Mustafa Yýldýz', 37, 'Male', 'mustafa@example.com', 'None', 0),
    (36, 15, 'Zeynep Arslan', 32, 'Female', 'zeynep@example.com', 'None', 0),
    (37, 15, 'Ömer Kaya', 45, 'Male', 'omer@example.com', 'High blood pressure', 1),
    (38, 15, 'Ayþe Demir', 40, 'Female', 'ayse@example.com', 'None', 0),
    (39, 16, 'Mehmet Yýlmaz', 39, 'Male', 'mehmet@example.com', 'None', 1),
    (40, 16, 'Fatma Can', 36, 'Female', 'fatma@example.com', 'Asthma', 0),
    (41, 16, 'Ahmet Korkmaz', 42, 'Male', 'ahmet@example.com', 'None', 0),
    (42, 16, 'Selin Tekin', 38, 'Female', 'selin@example.com', 'None', 1);
