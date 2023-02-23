﻿/*15 Theses of both types; i did not add the computed colm*/
GO
INSERT INTO Thesis(serialNumber, field, type, title, startDate, endDate, defenseDate, grade, payment_id, noExtension )
VALUES (1, 'Data Science','Master','Distributed Semantic Analytics', '1/1/2020', '30/11/2022', '6/2/2023', 30.5, 100, 0)
INSERT INTO Thesis(serialNumber, field, type, title, startDate, endDate, defenseDate, grade, payment_id, noExtension )
VALUES (2, 'biomedicine','Phd','The influence of IT in the field of biomedicine', '7/10/2019', '20/8/2023', '1/10/2023', 70.7, 101, 0)
INSERT INTO Thesis(serialNumber, field, type, title, startDate, endDate, defenseDate, grade, payment_id, noExtension )
VALUES (3, 'Medicine and Healthcare','Master','The role of placebo treatment in experiments', '10/10/2020', '23/9/2023', '1/12/2023', 80.0, 103, 1)
INSERT INTO Thesis(serialNumber, field, type, title, startDate, endDate, defenseDate, grade, payment_id, noExtension )
VALUES (4, 'Technology','PhD','How did cloud technologies change data storing?', '10/5/2020', '23/5/2024', '1/10/2024', 98.0, 104, 5)
INSERT INTO Thesis(serialNumber, field, type, title, startDate, endDate, defenseDate, grade, payment_id, noExtension )
VALUES (5, 'Computer Science','Master','User interface modernization', '9/9/2019', '23/9/2023', '1/12/2023', 83.2, 105, 1)
INSERT INTO Thesis(serialNumber, field, type, title, startDate, endDate, defenseDate, grade, payment_id, noExtension )
VALUES (6, 'Data Management for Data Science','PhD','Resource-Constrained Operator Scheduling for Model Scoring', '10/8/2021', '1/2/2023', '1/6/2023', 75.6, 106, 1)
INSERT INTO Thesis(serialNumber, field, type, title, startDate, endDate, defenseDate, grade, payment_id, noExtension )
VALUES (7, 'Big Data','Master','Analytics for big data in the Smart Healthcare systems', '20/3/2020', '23/3/2022', '23/7/2022', 50.0, 107, 3)
INSERT INTO Thesis(serialNumber, field, type, title, startDate, endDate, defenseDate, grade, payment_id, noExtension )
VALUES (8, 'Deep Learning','PhD','Learning Set and Irregular Data using Deep Meta-learning', '1/3/2019', '1/3/2021', '1/12/2021',76.4, 108, 0)
INSERT INTO Thesis(serialNumber, field, type, title, startDate, endDate, defenseDate, grade, payment_id, noExtension )
VALUES (9, 'Business Informatics','Master','Digital Transformation in Banking Field: Fast Payment System', '4/8/2019', '30/8/2023', '1/12/2023', 84.5, 109, 0)
INSERT INTO Thesis(serialNumber, field, type, title, startDate, endDate, defenseDate, grade, payment_id, noExtension )
VALUES (10, 'Education','PhD','What are the primary professor’s teaching patterns in China?', '1/2/2016', '30/3/3018', '1/8/2018', 62.3, 110, 1)
INSERT INTO Thesis(serialNumber, field, type, title, startDate, endDate, defenseDate, grade, payment_id, noExtension )
VALUES (11, 'Sociology','Master','Organ transplantation in our society. Is it ethical?', '24/4/2020', '28/4/2024', '1/8/2024', 86.5, 111, 4)
INSERT INTO Thesis(serialNumber, field, type, title, startDate, endDate, defenseDate, grade, payment_id, noExtension )
VALUES (12, 'Economics','PhD','What are the impacts of intellectual capital in growing markets?', '10/10/2019', '30/9/2021', '1/12/2021', 81.0, 112, 1)
INSERT INTO Thesis(serialNumber, field, type, title, startDate, endDate, defenseDate, grade, payment_id, noExtension )
VALUES (13, 'Environment','Master','How deadly is the Earth’s climate change in the past few decades?', '1/7/2016', '30/8/2019', '1/12/2019', 69.0, 113, 0)
INSERT INTO Thesis(serialNumber, field, type, title, startDate, endDate, defenseDate, grade, payment_id, noExtension )
VALUES (14, 'Digital Technology','PhD','How do certain mental health conditions affect how people engage with technology?', '30/7/2017', '30/8/2019', '1/10/2019', 46.8, 114, 3)
INSERT INTO Thesis(serialNumber, field, type, title, startDate, endDate, defenseDate, grade, payment_id, noExtension )
VALUES (15, 'Business Research','Master','Company rituals and corporate culture', '1/5/2020', '21/5/2023', '1/9/2023', 55.9, 115, 0)

/*publications*/
INSERT INTO Publication( id, title, date, place, accepted, host)
VALUES(30, 'What are the impacts of intellectual capital in growing markets?', '1/12/2022', 'Cairo', 1, 'Sandra')
INSERT INTO Publication( id, title, date, place, accepted, host)
VALUES(31, 'The influence of IT in the field of biomedicine', '23/12/2023', 'Cairo', 0, 'Youssef')
INSERT INTO Publication( id, title, date, place, accepted, host)
VALUES(32, 'What are the primary professor’s teaching patterns in China?', '1/8/2022', 'Cairo', 0, 'Maria')
INSERT INTO Publication( id, title, date, place, accepted, host)
VALUES(33, 'How deadly is the Earth’s climate change in the past few decades?', '1/10/2020', 'Cairo', 1, 'Ahmed')
INSERT INTO Publication( id, title, date, place, accepted, host)
VALUES(34, 'How do certain mental health conditions affect how people engage with technology?', '1/8/2021', 'Cairo', 1, 'Misk')

/*thesis with its publication*/
INSERT INTO ThesisHasPublication (serialNo, pubid)
VALUES(12, 30)
INSERT INTO ThesisHasPublication (serialNo, pubid)
VALUES(2, 31)
INSERT INTO ThesisHasPublication (serialNo, pubid)
VALUES(10, 32)
INSERT INTO ThesisHasPublication (serialNo, pubid)
VALUES(13, 33)
INSERT INTO ThesisHasPublication (serialNo, pubid)
VALUES(14, 34)

/*Thirteen Users with the different types.7 GUCians&Non-GUCians (sid:1 to 12) & Supervisors:(sid:13,24,23,17) & Examiners(sid: 25,26,27)*/
INSERT INTO PostGradUser(id, email, password)
VALUES(1, 'sandramamdouh61@yahoo.com', 'San001')
INSERT INTO PostGradUser(id, email, password)
VALUES(2, 'y.atef10@yahoo.com', 'Useif002')
INSERT INTO PostGradUser(id, email, password)
VALUES(3, 'mariajoseph2512@gmail', 'Maria003')
INSERT INTO PostGradUser(id, email, password)
VALUES(4, 'maria3fady@yahoo.com', 'MarFa004')
INSERT INTO PostGradUser(id, email, password)
VALUES(5, 'george.adeeb25@gmail.com', 'George005')
INSERT INTO PostGradUser(id, email, password)
VALUES(6, 'usef_emad23@outlook.com', 'YouEmad006')
INSERT INTO PostGradUser(id, email, password)
VALUES(7, 'm_beshara7@hotmail.com', 'Mariam007')
INSERT INTO PostGradUser(id, email, password)
VALUES(8, 'm.dwe21@yahoo.com', 'Mark008')
INSERT INTO PostGradUser(id, email, password)
VALUES(9, 'y_messi@gmail.com', 'YouNader009')
INSERT INTO PostGradUser(id, email, password)
VALUES(10, 'seif@gmail.com', 'Seif010')
INSERT INTO PostGradUser(id, email, password)
VALUES(11, 'raf_nl@gmail.com', 'Raf011')
INSERT INTO PostGradUser(id, email, password)
VALUES(12, 'mina@hotmail.com', 'Mina012')


INSERT INTO PostGradUser(id, email, password)
VALUES(13, 'fady_ib@hotmail.com', 'Fady013')
INSERT INTO PostGradUser(id, email, password)
VALUES(24, 'miskmabdalla@hotmail.com', 'Misk123')
INSERT INTO PostGradUser(id, email, password)
VALUES(23, 'aserafy@hotmail.com', 'Serafy2016')
INSERT INTO PostGradUser(id, email, password)
VALUES(17, 'ManarKalaba@hotmail.com', 'Manar2020')

INSERT INTO PostGradUser (id, email, password)
VALUES(25, 'j.nab20@yahoo.com', 'John001')
INSERT INTO PostGradUser (id, email, password)
VALUES(26, 'm.khalifa@yahoo.com', 'mos009')
INSERT INTO PostGradUser (id, email, password)
VALUES(27, 'maria.hnay@gmail.com', 'MH786')

/* four Supervisor's information*/
INSERT INTO Supervisor(id, name, faculty)
VALUES(13, 'Fady', 'Business Informatics')
INSERT INTO Supervisor(id, name, faculty)
VALUES(24, 'Misk', 'Pharmacy and Biotechnology')
INSERT INTO Supervisor(id, name, faculty)
VALUES(23, 'Serafy', 'Computer Science')
INSERT INTO Supervisor(id, name, faculty)
VALUES(17, 'Manar', 'Data Managment')

/*Unregistered users: GUCians PostGradUser.id from 1 to 7)*/
GO
INSERT INTO GucianStudent( id, firstName, lastName, type, faculty, address, GPA, undergradID)
VALUES(1, 'Sandra', 'Shokrallah', 'PhD', 'Business Informatics', 'New Cairo', '1.21', '49-5406')
INSERT INTO GucianStudent( id, firstName, lastName, type, faculty, address, GPA, undergradID)
VALUES(2, 'Youssef', 'Gad', 'Master', 'Computer Science', 'Nasr City', '1.17', '49-5215')
INSERT INTO GucianStudent( id, firstName, lastName, type, faculty, address, GPA, undergradID)
VALUES(3, 'Maria', 'Takla', 'PhD', 'Architecture Engineering', 'Madinaty', '2.5', '49-1818')
INSERT INTO GucianStudent( id, firstName, lastName, type, faculty, address, GPA, undergradID)
VALUES(4, 'Maria', 'Abdelmessih', 'Master', 'Netwrorks Engineering', 'Heliopolis', '1.30', '49-3567')
INSERT INTO GucianStudent( id, firstName, lastName, type, faculty, address, GPA, undergradID)
VALUES(5, 'Geogre', 'Adeeb', 'PhD', 'Business Informatics', 'Korba', '2.20', '49-4667')
INSERT INTO GucianStudent( id, firstName, lastName, type, faculty, address, GPA, undergradID)
VALUES(6, 'Youssef', 'Emad', 'Master', 'Pharmacy', 'Shobra', '3.2', '37-0987')
INSERT INTO GucianStudent( id, firstName, lastName, type, faculty, address, GPA, undergradID)
VALUES(7, 'Mariam', 'Hany', 'PhD', 'Electronics', 'Sheraton', '1.81', '40-8601')

/*Unregistered users: Non-GUCians PostGradUser.id from (8 to 13)*/
INSERT INTO NonGucianStudent(id, firstName, lastName, type, faculty, address, GPA)
VALUES(8, 'Mark', 'Emad', 'Master', 'Economics and Political Science', 'Oboor City', '3.67')
INSERT INTO NonGucianStudent( id, firstName, lastName, type, faculty, address, GPA)
VALUES(9, 'Youssef', 'Nader', 'PhD', 'Agricultural Engineering', 'Almaza', '4.0')
INSERT INTO NonGucianStudent( id, firstName, lastName, type, faculty, address, GPA)
VALUES(10, 'Seif', 'Yasser', 'Master', 'Mass Communication', 'Rehab', '3.80')
INSERT INTO NonGucianStudent( id, firstName, lastName, type, faculty, address, GPA)
VALUES(11, 'Rafael', 'Nadal', 'PhD', 'Mechatronics', 'Sheraton', '3.92')
INSERT INTO NonGucianStudent( id, firstName, lastName, type, faculty, address, GPA)
VALUES(12, 'Mina', 'Mamdouh', 'Master', 'Denistry', 'New Cairo', '3.9')
INSERT INTO NonGucianStudent( id, firstName, lastName, type, faculty, address, GPA)
VALUES(13, 'Fady', 'Nader', 'PhD', 'Economics and Political Science', 'Nasr City', '3.77')

/*Progress reports filled and evaluated*/
GO
INSERT INTO GUCianProgressReport(sid, no, date, eval, state, thesisSerialNumber, supid, description)
VALUES(1, 490, '30/10/2020',0, 7, 12, 13, null)
INSERT INTO GUCianProgressReport(sid, no, date, eval, thesisSerialNumber, supid, description)
VALUES(3, 481, '15/3/2022', 2, 4, 4, 24, null)
INSERT INTO GUCianProgressReport(sid, no, date, eval, thesisSerialNumber, supid, description)
VALUES(5, 483, '24/4/2021', 3, 6, 1, 23, null)
INSERT INTO GUCianProgressReport(sid , no, date, eval, state, thesisSerialNumber,supid, description)
VALUES(6, 489, '25/12/2018', 0, 9, 17, null)

GO
INSERT INTO NonGUCianProgressReport(sid , no, date, eval, thesisSerialNumber,supid, description)
VALUES(9, 450, '10/10/2021', 3, 7, 13, null)
INSERT INTO NonGUCianProgressReport(sid , no, date, eval, thesisSerialNumber,supid, description)
VALUES(12, 452, '1/2/2107', 1, 10, 17, null)

/*Payments with installements*/ 

INSERT INTO Payment(id, amount, no_Installments, fundPercentage)
VALUES(100, 12897.32, 4, 23.3)
INSERT INTO Installment(date, paymentId, amount, done)
VALUES('23/4/2021', 100, 2000, 0)

INSERT INTO Payment(id, amount, no_Installments, fundPercentage)
VALUES(101, 19990.0, 3, 13.6)
INSERT INTO Installment(date, paymentId, amount, done)
VALUES('19/9/2022', 101, 3000, 0)

INSERT INTO Payment(id, amount, no_Installments, fundPercentage)
VALUES(103, 15000.0, 5, 6.7)
INSERT INTO Installment(date, paymentId, amount, done)
VALUES('27/6/2018', 103, 3000, 1)

INSERT INTO Payment(id, amount, no_Installments, fundPercentage)
VALUES(104, 16770.0, 2, 8.3)
INSERT INTO Installment(date, paymentId, amount, done)
VALUES('1/12/2022', 104, 8385, 0)

INSERT INTO Payment(id, amount, no_Installments, fundPercentage)
VALUES(105, 16340.0, 3, 5.9)
INSERT INTO Installment(date, paymentId, amount, done)
VALUES('11/1/2022', 105, 5446, 0)

INSERT INTO Payment(id, amount, no_Installments, fundPercentage)
VALUES(106, 14670.0, 3, 5.1)
INSERT INTO Installment(date, paymentId, amount, done)
VALUES('11/11/2022', 106, 4890, 0)

INSERT INTO Payment(id, amount, no_Installments, fundPercentage)
VALUES(107, 19000.0, 4, 2.9)
INSERT INTO Installment(date, paymentId, amount, done)
VALUES('20/2/2021', 107, 4750, 0)

INSERT INTO Payment(id, amount, no_Installments, fundPercentage)
VALUES(108, 12990.0, 2, 3.2)
INSERT INTO Installment(date, paymentId, amount, done)
VALUES('1/3/2020', 108, 6495, 1)

INSERT INTO Payment(id, amount, no_Installments, fundPercentage)
VALUES(109, 20000.0, 4, 20.5)
INSERT INTO Installment(date, paymentId, amount, done)
VALUES('1/11/2019', 109, 5000, 1)

INSERT INTO Payment(id, amount, no_Installments, fundPercentage)
VALUES(110, 12000.0, 4, 13.7)
INSERT INTO Installment(date, paymentId, amount, done)
VALUES('5/5/2019', 110, 3000, 1)

INSERT INTO Payment(id, amount, no_Installments, fundPercentage)
VALUES(111, 17000.0, 3, 12.0)
INSERT INTO Installment(date, paymentId, amount, done)
VALUES('24/7/2021', 111, 5666, 0)

INSERT INTO Payment(id, amount, no_Installments, fundPercentage)
VALUES(112, 14000.0, 2, 2.8)
INSERT INTO Installment(date, paymentId, amount, done)
VALUES('1/1/2020', 112, 7000, 1)

INSERT INTO Payment(id, amount, no_Installments, fundPercentage)
VALUES(113, 14000.0, 2, 5.9)
INSERT INTO Installment(date, paymentId, amount, done)
VALUES('1/8/2016', 113, 7000, 1)

INSERT INTO Payment(id, amount, no_Installments, fundPercentage)
VALUES(114, 8000.0, 3, 5.9)
INSERT INTO Installment(date, paymentId, amount, done)
VALUES('30/8/2018', 114, 2666, 1)

INSERT INTO Payment(id, amount, no_Installments, fundPercentage)
VALUES(115, 15000.0, 4, 5.9)
INSERT INTO Installment(date, paymentId, amount, done)
VALUES('1/5/2021', 115, 3750, 0)

/*Courses*/
INSERT INTO Course(id, fees, creditHours, code)
VALUES(501, 6,000.0, 4, 'CS1001')
INSERT INTO Course(id, fees, creditHours, code)
VALUES(502, 7,500.0, 5, 'CS1002')
INSERT INTO Course(id, fees, creditHours, code)
VALUES(503, 4,500.0, 3, 'CS1003')
INSERT INTO Course(id, fees, creditHours, code)
VALUES(504, 6,000.0, 4, 'CS1004')
INSERT INTO Course(id, fees, creditHours, code)
VALUES(505, 9,000.0, 6, 'CS1005')

/*Courses attended by non Gucians.*/
INSERT INTO NonGucianStudentTakeCourse(sid, cid, grade)
VALUES (8, 501, 73.7)

INSERT INTO NonGucianStudentTakeCourse(sid, cid, grade)
VALUES (9, 502, 80.5)

INSERT INTO NonGucianStudentTakeCourse(sid, cid, grade)
VALUES (10, 503, 61.8)

INSERT INTO NonGucianStudentTakeCourse(sid, cid, grade)
VALUES (11, 503, 62.6)

INSERT INTO NonGucianStudentTakeCourse(sid, cid, grade)
VALUES (12, 504, 50.9)

INSERT INTO NonGucianStudentTakeCourse(sid, cid, grade)
VALUES (13, 505, 94.4)


/* Defenses and the examiners attending them.*/

INSERT INTO Defense(serialNumber, date, location, grade)
VALUES (1, '6/2/2023', 'C3.113', 73.8)
INSERT INTO EXAMINER(id, name, fieldOfWork, isNational)
VALUES (25, 'John', 'Data Science', 0)

INSERT INTO Defense(serialNumber, date, location, grade)
VALUES (2, '1/10/2023', 'C3.113', 70.8)
INSERT INTO EXAMINER(id, name, fieldOfWork, isNational)
VALUES (26, 'mostafa', 'Business Analysis', 1)

INSERT INTO Defense(serialNumber, date, location, grade)
VALUES (3, '1/12/2023', 'C3.113', 83.8)
INSERT INTO EXAMINER(id, name, fieldOfWork, isNational)
VALUES (27, 'Mariam', 'Networks Analysis', 0)