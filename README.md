# MIS304-Earthquake-Damaged-Buildings-Database
MIS304 Database Management Systems - Earthquake Damaged Buildings Database
This is the database schema for the "Earthquake Damaged Buildings" project, developed as part of the MIS304 Database Management Systems course.

Tables and Relationships
The database consists of three main tables:

Contractors:

Contractor_ID (Primary Key): Unique identifier for each contractor.
Contractor_Name: Name of the contractor.
Contractor_Address: Address of the contractor.
Contractor_Contact: Contact information of the contractor.
License_Number: License number of the contractor.
Experience: Years of experience of the contractor.
Insurance_Company: Name of the insurance company associated with the contractor.
Buildings:

Building_ID (Primary Key): Unique identifier for each building.
Building_Name: Name or identifier of the building.
Location: Location details of the building.
Damage_Level: Level of damage incurred by the building.
Construction_Date: Date when the building was constructed.
Contractor_ID: Foreign Key referencing the Contractors table.
Number_of_Floors: Number of floors in the building.
Structural_Type: Type of structure (e.g., residential, commercial, industrial).
Building_Permit_Number: Unique permit number assigned to the building.
People:

Person_ID (Primary Key): Unique identifier for each person.
Building_ID: Foreign Key referencing the Buildings table.
Name: Name of the person.
Age: Age of the person.
Gender: Gender of the person.
Contact_Info: Contact information of the person.
Medical_Condition: Any relevant medical condition of the person.
Evacuated: Boolean field indicating if the person has been evacuated.
The relationships between the tables are as follows:

Contractors (Contractor_ID) -> Buildings (Contractor_ID)
Buildings (Building_ID) -> People (Building_ID)
Getting Started
To set up the database, execute the provided SQL statements in a compatible database management system, such as MySQL, PostgreSQL, or SQL Server.

Sample Queries
Once the database is set up, you can perform various queries to retrieve and manipulate the data. Here are some sample queries:

Retrieve all the buildings affected by the earthquake:
sql
Copy code
SELECT * FROM Buildings;
Get the details of people living in Building J:
sql
Copy code
SELECT p.Name, p.Age, p.Gender, p.Contact_Info, p.Medical_Condition, p.Evacuated
FROM People p
JOIN Buildings b ON p.Building_ID = b.Building_ID
WHERE b.Building_Name = 'Building J';
Feel free to explore and modify the database to suit your needs for the MIS304 course project.

Contributing
Contributions to the database schema and queries are welcome. If you have any suggestions or improvements, please feel free to create a pull request or open an issue.
