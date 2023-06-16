-- Create the Contractors table
CREATE TABLE Contractors (
    Contractor_ID INT PRIMARY KEY,
    Contractor_Name VARCHAR(100) NOT NULL,
    Contractor_Address VARCHAR(100),
    Contractor_Contact VARCHAR(50),
    License_Number VARCHAR(50),
    Experience INT,
    Insurance_Company VARCHAR(100),
    CONSTRAINT UQ_Contractors_Contractor_Name UNIQUE (Contractor_Name)
);

-- Create the Buildings table
CREATE TABLE Buildings (
    Building_ID INT PRIMARY KEY,
    Building_Name VARCHAR(100) NOT NULL,
    Location VARCHAR(100) NOT NULL,
    Damage_Level VARCHAR(20) NOT NULL,
    Construction_Date DATE NOT NULL,
    Contractor_ID INT NOT NULL,
    Number_of_Floors INT NOT NULL,
    Structural_Type VARCHAR(50),
    Building_Permit_Number VARCHAR(50) UNIQUE,
    CONSTRAINT FK_Buildings_Contractors FOREIGN KEY (Contractor_ID) REFERENCES Contractors (Contractor_ID),
    CONSTRAINT CHK_Buildings_Number_of_Floors CHECK (Number_of_Floors > 0)
);

-- Create the People table
CREATE TABLE People (
    Person_ID INT PRIMARY KEY,
    Building_ID INT NOT NULL,
    Name VARCHAR(100) NOT NULL,
    Age INT,
    Gender VARCHAR(10),
    Contact_Info VARCHAR(100),
    Medical_Condition VARCHAR(100),
    Evacuated BIT,
    CONSTRAINT FK_People_Buildings FOREIGN KEY (Building_ID) REFERENCES Buildings (Building_ID)
);
