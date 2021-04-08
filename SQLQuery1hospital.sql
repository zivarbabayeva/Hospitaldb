Create Database Hospital

Create Table Doctors(
Id int identity primary key,
	Name varchar(100),
	Surname varchar(100),
	Phonenumber varchar(100),
	Speciality_Id int,
	Email varchar(100)
	)

	Create Table Registration(
	Id int identity primary key,
	[Date] datetime,
	Doctors_Id int,
	Patient_Id int,
	[Time] time,
	Room_Id int,
	Department varchar(200),
	DurationOfStay int,
	Queue int
	)

	Create Table Patients(
	Id int identity primary key,
	Name varchar(100),
	Surname varchar(100),
	Adress varchar(100),
	Phonenumber varchar(100),
	Registration_Id int,
	Email varchar(100),
	Insurance varchar(100),
	InsuranceNumber int,
	Complaint varchar(250),
	Birthday datetime,
	Payment int,
	DurationOfStay int,
	[Queue] int
	)

	Create Table Department(
	Id int identity primary key,
	Speciality varchar(150),
	Prices int
	)

	Create Table Rooms(
	Id int identity primary key,
	Department_Id int,
	)

	Create Table Visits(
	Id int identity primary key,
	Diagnosis varchar(200),
	Patient_Id int,
	Department_Id int,
	Complaint varchar(255)
	)

	Create Table RegistrationCard(
	Id int identity primary key,
	Insurance varchar(100),
	InsuranceNumber int,
	Patient_Id int
	)
	





	

