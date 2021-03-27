/*=============================== CREATE DATABASE ==============================*/
/*==============================================================================*/
DROP DATABASE IF EXISTS TestingSystem;

CREATE DATABASE TestingSystem;

USE TestingSystesm;
DROP TABLE IF EXISTS Department;
CREATE TABLE  Department (
    DepartmentID int ,
    DepartmentName Varchar(50)
);

DROP TABLE IF EXISTS Position;
CREATE TABLE Position (
    PositionID INT,
    PositionNAME Varchar(50)
);
DROP TABLE IF EXISTS Account;
CREATE TABLE `Account`(
    AccountID INT,
    Gmail Varchar(50),
    UseName Varchar(50),
    FullName Varchar(50),
    DepartmentID INT,
    PositionID INT,
    GreateDate DATE
);
DROP TABLE IF EXISTS `Group`;
CREATE TABLE `Group`(
    ID INT,
    Name Varchar(50),
    GreaterID INT,
    GreateDate Varchar(50)
);
 DROP TABLE IF EXISTS `GroupAccount`;
 CREATE TABLE `GroupAccount`(
    ID INT,
    ID INT,
    JOINDATE Varchar(50)
);
 DROP TABLE IF EXISTS `Typequestion`;
 CREATE TABLE `Typequestion`(
    ID INT,
    TypeName Varchar (50)
 );
 DROP TABLE IF EXISTS `CategoryQuestion`;
 CREATE TABLE `Categoryquestion`(
    ID INT,
    Name Varchar(50)
 );
 DROP TABLE IF EXISTS `Question`;
CREATE TABLE `Question`(
    ID INT,
    Content Varchar(50),
    ID INT,
    ID INT,
    ID INT,
    GreateDate varchar (50)
);
DROP TABLE IF EXISTS `Answer`;
CREATE TABLE `Answer`(
    ID INT,
    Content varchar (50),
    ID INT, 
    IsCorrect Varchar(50)
);
DROP TABLE IF EXISTS `Exam`;
CREATE TABLE `Exam`(
    ID INT,
    CODE Varchar(50),
    Title Varchar(50),
    CategoryID INT,
    Duration Varchar(50),
CreatorID INT,
CreateDate Varchar(50)
);
DROP TABLE IF EXISTS `ExamQuestion`;
CREATE TABLE `ExamQuestion`(
    ID INT,
    QuestionID INT
);
