create database SQL_Assesment


CREATE TABLE Company (
    CompanyId INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(100) NOT NULL,
    City VARCHAR(100) NOT NULL,
    Address VARCHAR(255) NOT NULL
);


CREATE TABLE Student(
    
    StudentId INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(100) NOT NULL,
    Qualification VARCHAR(100) NOT NULL,
    Skill VARCHAR(100) NOT NULL
	
);

drop table students


