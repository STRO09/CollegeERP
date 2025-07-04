use collegeerp;

-- INSERTING DUMMY DATA
-- INSERTING DUMMY DATA
-- INSERTING DUMMY DATA





INSERT INTO ADMIN (name, admin_mail, phone, password) VALUES
('Ravi Kumar Sharma', 'ravi.sharma@college.edu', '9876543210', NULL),
('Neha Ramesh Mehta', 'neha.mehta@college.edu', '9876543211', NULL),
('Amit Prakash Verma', 'amit.verma@college.edu', '9876543212', NULL),
('Sonal Raj Kapoor', 'sonal.kapoor@college.edu', '9876543213', NULL),
('Rajeev Harish Sinha', 'rajeev.sinha@college.edu', '9876543214', NULL),
('Priya Subhash Nair', 'priya.nair@college.edu', '9876543215', NULL),
('Vikram Lalit Chauhan', 'vikram.chauhan@college.edu', '9876543216', NULL),
('Anjali Dev Mishra', 'anjali.mishra@college.edu', '9876543217', NULL),
('Manish Ratan Tiwari', 'manish.tiwari@college.edu', '9876543218', NULL),
('Swati Arvind Kulkarni', 'swati.kulkarni@college.edu', '9876543219', NULL);


INSERT INTO DEPARTMENTS (dept_name)
VALUES
('Computer Science'),
('Information Technology'),
('Mechanical'),
('Electrical'),
('Electronics and Communication');


INSERT INTO STUDENTS (name, student_mail, roll_no, dept_id, year, semester, class, graduated, phone, password)
VALUES
('Rohit Anil Sharma', 'rohit.sharma@example.com', 1023, 1, 2, 4, 'A', FALSE, '9876543210', NULL),
('Priya Meenal Gupta', 'priya.gupta@example.com', 2025, 2, 1, 1, 'B', FALSE, '9123456780', NULL),
('Arjun Dev Verma', 'arjun.verma@example.com', 3056, 3, NULL, NULL, NULL, TRUE, '9988776655', NULL),
('Sneha Rani Das', 'sneha.das@example.com', 4098, 5, 3, 5, 'C', FALSE, '9012345678', NULL),
('Karan Raj Mehta', 'karan.mehta@example.com', 5078, 1, 4, 8, 'D', FALSE, '9321456789', NULL),
('Divya Renu Nair', 'divya.nair@example.com', 6081, 4, NULL, NULL, NULL, TRUE, '9654321789', NULL),
('Sahil Arun Patil', 'sahil.patil@example.com', 7089, 3, 2, 3, 'B', FALSE, '9812345670', NULL),
('Neha Lakshmi Rao', 'neha.rao@example.com', 8021, 2, 1, 2, 'A', FALSE, '9911223344', NULL),
('Amit Suresh Kulkarni', 'amit.kulkarni@example.com', 9032, 5, 3, 5, 'D', FALSE, '9000111222', NULL),
('Riya Snehal Thakur', 'riya.thakur@example.com', 10045, 1, 2, 3, 'C', FALSE, '8123456790', NULL),
('Ankit Vijay Joshi', 'ankit.joshi@example.com', 11078, 4, NULL, NULL, NULL, TRUE, '8223456710',NULL),
('Meera Sanjay Deshmukh', 'meera.desh@example.com', 12056, 2, 2, 4, 'B', FALSE, '8899776655', NULL),
('Yash Amitabh Khan', 'yash.khan@example.com', 13099, 3, 4, 7, 'A', FALSE, '9012783456', NULL),
('Anjali Vinita Jha', 'anjali.jha@example.com', 14117, 5, 3, 6, 'D', FALSE, '8112349876', NULL),
('Raghav Dev Rathi', 'raghav.rathi@example.com', 15187, 1, 1, 2, 'C', FALSE, '7001234567', NULL),
('Ishita Nandini Sharma', 'ishita.sharma@example.com', 16115, 4, NULL, NULL, NULL, TRUE, '7800456123', NULL),
('Rahul Nitin Bhatt', 'rahul.bhatt@example.com', 17167, 2, 3, 6, 'B', FALSE, '7200456111', NULL),
('Aarav Manish Kapoor', 'aarav.kapoor@example.com', 18176, 3, 2, 4, 'A', FALSE, '7900112233', NULL),
('Nidhi Urvashi Tyagi', 'nidhi.tyagi@example.com', 19192, 1, 3, 5, 'D', FALSE, '9123890077', NULL),
('Vikram Raghav Chauhan', 'vikram.chauhan@example.com', 20220, 5, NULL, NULL, NULL, TRUE, '9898989898', NULL),
('Snehal Anuja Kamat', 'snehal.kamat@example.com', 21231, 4, 2, 3, 'C', FALSE, '7888999911',NULL),
('Tanvi Prisha Shah', 'tanvi.shah@example.com', 22267, 2, 1, 1, 'A', FALSE, '7090876543', NULL),
('Mohit Anil Tiwari', 'mohit.tiwari@example.com', 23213, 3, 4, 8, 'B', FALSE, '9090876543', NULL),
('Pooja Reema Shetty', 'pooja.shetty@example.com', 24288, 1, 3, 6, 'D', FALSE, '9988776654', NULL),
('Varun Ketan Sinha', 'varun.sinha@example.com', 25244, 5, 2, 3, 'A', FALSE, '8866442211', NULL),
('Aisha Nargis Khan', 'aisha.khan@example.com', 26298, 3, NULL, NULL, NULL, TRUE, '9000876543', NULL),
('Om Sai Bansal', 'om.bansal@example.com', 27234, 4, 2, 4, 'B', FALSE, '9887766554', NULL),
('Shruti Lata Mishra', 'shruti.mishra@example.com', 28256, 1, 1, 1, 'C', FALSE, '8123456078', NULL);

INSERT INTO SUBJECTS (subject_name, subject_code, subject_dept, subj_semester) VALUES
-- Computer Science (dept_id = 1)
('Programming Basics', 'CS101', 1, 1),
('Mathematics I', 'CS102', 1, 1),
('Data Structures', 'CS201', 1, 2),
('Digital Logic Design', 'CS202', 1, 2),
('Computer Organization', 'CS301', 1, 3),
('Discrete Mathematics', 'CS302', 1, 3),
('DBMS', 'CS401', 1, 4),
('OOPs in Java', 'CS402', 1, 4),
('Operating Systems', 'CS501', 1, 5),
('Computer Networks', 'CS502', 1, 5),
('Web Technologies', 'CS601', 1, 6),
('Software Engineering', 'CS602', 1, 6),
('Machine Learning', 'CS701', 1, 7),
('Cloud Computing', 'CS702', 1, 7),
('Cyber Security', 'CS801', 1, 8),
('AI & Robotics', 'CS802', 1, 8),

-- Information Technology (dept_id = 2)
('Intro to IT', 'IT101', 2, 1),
('Mathematics I', 'IT102', 2, 1),
('C Programming', 'IT201', 2, 2),
('Computer Organization', 'IT202', 2, 2),
('Data Structures', 'IT301', 2, 3),
('Database Management', 'IT302', 2, 3),
('Computer Networks', 'IT401', 2, 4),
('Web Development', 'IT402', 2, 4),
('Software Engineering', 'IT501', 2, 5),
('Mobile Computing', 'IT502', 2, 5),
('Cloud Services', 'IT601', 2, 6),
('IT Security', 'IT602', 2, 6),
('Big Data Analytics', 'IT701', 2, 7),
('DevOps Fundamentals', 'IT702', 2, 7),
('Blockchain Basics', 'IT801', 2, 8),
('AI Applications', 'IT802', 2, 8),

-- Mechanical (dept_id = 3)
('Engineering Mechanics', 'ME101', 3, 1),
('Engineering Drawing', 'ME102', 3, 1),
('Thermodynamics I', 'ME201', 3, 2),
('Material Science', 'ME202', 3, 2),
('Fluid Mechanics', 'ME301', 3, 3),
('Machine Drawing', 'ME302', 3, 3),
('Theory of Machines', 'ME401', 3, 4),
('Thermal Engineering', 'ME402', 3, 4),
('CAD/CAM', 'ME501', 3, 5),
('Heat Transfer', 'ME502', 3, 5),
('Refrigeration & AC', 'ME601', 3, 6),
('Automobile Engineering', 'ME602', 3, 6),
('Industrial Engineering', 'ME701', 3, 7),
('Mechatronics', 'ME702', 3, 7),
('Project Management', 'ME801', 3, 8),
('Energy Systems', 'ME802', 3, 8),

-- Electrical (dept_id = 4)
('Basic Electrical Engg', 'EE101', 4, 1),
('Engineering Mathematics', 'EE102', 4, 1),
('Network Analysis', 'EE201', 4, 2),
('Electronic Devices', 'EE202', 4, 2),
('Electromagnetics', 'EE301', 4, 3),
('Power Systems I', 'EE302', 4, 3),
('Electrical Machines', 'EE401', 4, 4),
('Digital Electronics', 'EE402', 4, 4),
('Control Systems', 'EE501', 4, 5),
('Instrumentation', 'EE502', 4, 5),
('Power Electronics', 'EE601', 4, 6),
('Switchgear & Protection', 'EE602', 4, 6),
('High Voltage Engg', 'EE701', 4, 7),
('Electrical Design', 'EE702', 4, 7),
('Smart Grid Tech', 'EE801', 4, 8),
('Renewable Energy', 'EE802', 4, 8),

-- Electronics & Communication (dept_id = 5)
('Basic Electronics', 'EC101', 5, 1),
('Engineering Physics', 'EC102', 5, 1),
('Analog Circuits', 'EC201', 5, 2),
('Digital Logic Design', 'EC202', 5, 2),
('Signals & Systems', 'EC301', 5, 3),
('Microprocessors', 'EC302', 5, 3),
('Communication Systems', 'EC401', 5, 4),
('Electromagnetic Fields', 'EC402', 5, 4),
('Digital Communication', 'EC501', 5, 5),
('VLSI Design', 'EC502', 5, 5),
('Embedded Systems', 'EC601', 5, 6),
('Control Engineering', 'EC602', 5, 6),
('IoT Fundamentals', 'EC701', 5, 7),
('Microwave Engineering', 'EC702', 5, 7),
('Satellite Communication', 'EC801', 5, 8),
('AI for ECE', 'EC802', 5, 8);

INSERT INTO TIME_SLOTS (in_time, out_time) VALUES
('09:00:00', '09:50:00'),  -- Slot 1: Period 1
('10:00:00', '10:50:00'),  -- Slot 2: Period 2
('11:00:00', '11:50:00'),  -- Slot 3: Period 3
('12:00:00', '12:50:00'),  -- Slot 4: LUNCH BREAK
('01:00:00', '01:50:00'),  -- Slot 5: Period 4 
('02:00:00', '02:50:00');  -- Slot 6: Period 5

-- Student 1: Rohit Anil Sharma (dept 1, sem 4)
INSERT INTO ATTENDANCE (student_id, subj_id, date, dept, att_sem, att_class, time_slot_id, status) VALUES
(1, 7, '2025-06-17', 1, 4, 'A', 1, 'present'),
(1, 8, '2025-06-18', 1, 4, 'A', 2, 'present'),
(1, 7, '2025-06-19', 1, 4, 'A', 3, 'absent'),
(1, 8, '2025-06-20', 1, 4, 'A', 4, 'present'),
(1, 7, '2025-06-21', 1, 4, 'A', 1, 'absent'),
-- Student 2: Priya Meenal Gupta (dept 2, sem 1)
(2, 17, '2025-06-17', 2, 1, 'B', 1, 'present'),
(2, 18, '2025-06-18', 2, 1, 'B', 2, 'absent'),
(2, 17, '2025-06-19', 2, 1, 'B', 3, 'present'),
(2, 18, '2025-06-20', 2, 1, 'B', 4, 'present'),
(2, 17, '2025-06-21', 2, 1, 'B', 1, 'absent'),
-- Student 3: Arjun Dev Verma (dept 3, graduated, skip attendance)
-- Student 4: Sneha Rani Das (dept 5, sem 5)
(4, 73, '2025-06-17', 5, 5, 'C', 1, 'present'),
(4, 74, '2025-06-18', 5, 5, 'C', 2, 'present'),
(4, 73, '2025-06-19', 5, 5, 'C', 3, 'absent'),
(4, 74, '2025-06-20', 5, 5, 'C', 4, 'present'),
(4, 73, '2025-06-21', 5, 5, 'C', 1, 'absent'),
-- Student 5: Karan Raj Mehta (dept 1, sem 8)
(5, 15, '2025-06-17', 1, 8, 'D', 1, 'absent'),
(5, 16, '2025-06-18', 1, 8, 'D', 2, 'present'),
(5, 15, '2025-06-19', 1, 8, 'D', 3, 'present'),
(5, 16, '2025-06-20', 1, 8, 'D', 4, 'present'),
(5, 15, '2025-06-21', 1, 8, 'D', 1, 'present'),
-- Student 6: Divya Renu Nair (dept 4, graduated, skip attendance)
-- Student 7: Sahil Arun Patil (dept 3, sem 3)
(7, 37, '2025-06-17', 3, 3, 'B', 1, 'present'),
(7, 38, '2025-06-18', 3, 3, 'B', 2, 'absent'),
(7, 37, '2025-06-19', 3, 3, 'B', 3, 'present'),
(7, 38, '2025-06-20', 3, 3, 'B', 4, 'present'),
(7, 37, '2025-06-21', 3, 3, 'B', 1, 'absent'),
-- Student 8: Neha Lakshmi Rao (dept 2, sem 2)
(8, 19, '2025-06-17', 2, 2, 'A', 1, 'present'),
(8, 20, '2025-06-18', 2, 2, 'A', 2, 'present'),
(8, 19, '2025-06-19', 2, 2, 'A', 3, 'absent'),
(8, 20, '2025-06-20', 2, 2, 'A', 4, 'present'),
(8, 19, '2025-06-21', 2, 2, 'A', 1, 'absent'),
-- Student 9: Amit Suresh Kulkarni (dept 5, sem 5)
(9, 73, '2025-06-17', 5, 5, 'D', 1, 'present'),
(9, 74, '2025-06-18', 5, 5, 'D', 2, 'present'),
(9, 73, '2025-06-19', 5, 5, 'D', 3, 'present'),
(9, 74, '2025-06-20', 5, 5, 'D', 4, 'absent'),
(9, 73, '2025-06-21', 5, 5, 'D', 1, 'present'),
-- Student 10: Riya Snehal Thakur (dept 1, sem 3)
(10, 5, '2025-06-17', 1, 3, 'C', 1, 'present'),
(10, 6, '2025-06-18', 1, 3, 'C', 2, 'absent'),
(10, 5, '2025-06-19', 1, 3, 'C', 3, 'present'),
(10, 6, '2025-06-20', 1, 3, 'C', 4, 'present'),
(10, 5, '2025-06-21', 1, 3, 'C', 1, 'absent');

truncate attendance;

