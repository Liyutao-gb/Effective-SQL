-- Create a new database, to make it easier to cleanup afterwards.

CREATE DATABASE Item56Example;

USE Item56Example;

-- Listing 9.20 Table creation DDL for an Appointment table
CREATE TABLE Appointments (
  AppointmentID int NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  ApptStartDate date NOT NULL ,
  ApptStartTime time NOT NULL ,
  ApptEndDate date NOT NULL ,
  ApptEndTime time NOT NULL ,
  ApptDescription varchar (50) NULL 
);

INSERT INTO Appointments (ApptStartDate, ApptStartTime, ApptEndDate, ApptEndTime, ApptDescription) VALUES ('2017-01-03', '10:30', '2017-01-03', '11:00', 'Meet with John');
INSERT INTO Appointments (ApptStartDate, ApptStartTime, ApptEndDate, ApptEndTime, ApptDescription) VALUES ('2017-01-03', '11:15', '2017-01-03', '12:00', 'Design cover page');
INSERT INTO Appointments (ApptStartDate, ApptStartTime, ApptEndDate, ApptEndTime, ApptDescription) VALUES ('2017-01-05', '09:00', '2017-01-05', '15:00', 'Teach SQL course');
INSERT INTO Appointments (ApptStartDate, ApptStartTime, ApptEndDate, ApptEndTime, ApptDescription) VALUES ('2017-01-05', '15:30', '2017-01-05', '16:30', 'Review with Ben');
INSERT INTO Appointments (ApptStartDate, ApptStartTime, ApptEndDate, ApptEndTime, ApptDescription) VALUES ('2017-01-06', '10:00', '2017-01-06', '11:30', 'Plan for lunch');
