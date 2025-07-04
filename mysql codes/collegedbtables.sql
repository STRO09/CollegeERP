DROP DATABASE IF EXISTS collegeERP;
create database IF NOT EXISTS collegeERP;
use collegeERP;





-- TABLES 
-- TABLES 
-- TABLES 




DROP TABLE IF EXISTS ADMIN;
CREATE TABLE ADMIN (
A_id int primary key auto_increment,
name varchar(100) UNIQUE NOT NULL,
admin_mail varchar(100) NOT NULL,
phone varchar(15) NOT NULL UNIQUE, 
password varchar(255)
);

DROP TABLE IF EXISTS DEPARTMENTS;
CREATE TABLE IF NOT EXISTS DEPARTMENTS(
d_id int primary key auto_increment, 
dept_name Enum('Computer Science','Information Technology','Mechanical','Electrical','Electronics and Communication') UNIQUE NOT NULL
);

DROP TABLE IF EXISTS STUDENTS;
CREATE TABLE IF NOT EXISTS STUDENTS(
S_id int primary key auto_increment, 
name varchar(100) UNIQUE NOT NULL, 
student_mail varchar(100) UNIQUE NOT NULL,
roll_no int NOT NULL, 
dept_id int NOT NULL, 
year tinyint CHECK(year BETWEEN 1 and 4), 
semester tinyint CHECK(semester BETWEEN 1 AND 8), 
class ENUM('A','B','C','D'), 
graduated boolean default false, 
phone varchar(15) NOT NULL UNIQUE, 
password varchar(255), 
foreign key(dept_id) references DEPARTMENTS(d_id)
);

DROP TABLE IF EXISTS SUBJECTS;
CREATE TABLE IF NOT EXISTS SUBJECTS(
subject_id int primary key auto_increment, 
subject_name varchar(30) NOT NULL, 
subject_code varchar(5) UNIQUE NOT NULL, 
subject_dept int NOT NULL, 
subj_semester tinyint NOT NULL CHECK(subj_semester BETWEEN 1 and 8), 
foreign key(subject_dept) references DEPARTMENTS(d_id)
);

DROP TABLE IF EXISTS TIME_SLOTS;
CREATE TABLE IF NOT EXISTS TIME_SLOTS (
t_id INT PRIMARY KEY AUTO_INCREMENT, 
in_time TIME, 
out_time TIME
);

DROP TABLE IF EXISTS ATTENDANCE;
CREATE TABLE IF NOT EXISTS ATTENDANCE(
att_id int primary key auto_increment, 
student_id int NOT NULL, 
subj_id int NOT NULL, 
date date NOT NULL, 
dept int NOT NULL, 
att_sem TINYINT NOT NULL CHECK (semester BETWEEN 1 AND 8), 
att_class ENUM('A', 'B', 'C', 'D') NOT NULL, 
time_slot_id int NOT NULL, 
status ENUM('present', 'absent'), 
foreign key(student_id) references STUDENTS(S_id), 
foreign key(subj_id) references SUBJECTS(subject_id), 
foreign key(time_slot_id) references TIME_SLOTS(t_id), 
FOREIGN KEY(dept) REFERENCES DEPARTMENTS(d_id)
 );

DROP TABLE IF EXISTS RESULTS;
CREATE TABLE IF NOT EXISTS RESULTS(
  result_id INT PRIMARY KEY AUTO_INCREMENT,
  student_id INT NOT NULL,
  subject_id INT NOT NULL,
  semester TINYINT NOT NULL,
  class ENUM('A', 'B', 'C', 'D') NOT NULL, 
  grade VARCHAR(5),
  status ENUM('pass', 'fail'),
  FOREIGN KEY(student_id) REFERENCES STUDENTS(S_id),
  FOREIGN KEY(subject_id) REFERENCES SUBJECTS(subject_id)
);

DROP TABLE IF EXISTS FEES;
CREATE TABLE IF NOT EXISTS FEES(
  fee_id INT PRIMARY KEY AUTO_INCREMENT,
  student_id INT NOT NULL,
  semester TINYINT NOT NULL,
  amount_due DECIMAL(10,2),
  amount_paid DECIMAL(10,2),
  paid_on DATE,
  FOREIGN KEY(student_id) REFERENCES STUDENTS(S_id)
);


DROP TABLE IF EXISTS ANNOUNCEMENTS;
CREATE TABLE IF NOT EXISTS ANNOUNCEMENTS(
  announcement_id INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(150) NOT NULL,
  message TEXT NOT NULL,
  posted_on DATETIME
);

DROP TABLE IF EXISTS GRACE_REQUESTS;
CREATE TABLE IF NOT EXISTS GRACE_REQUESTS(
  request_id INT PRIMARY KEY AUTO_INCREMENT,
  student_id INT NOT NULL,
  subject_id INT NOT NULL,
  reason TEXT NOT NULL,
  time_slot_id int NOT NULL,
  status ENUM('pending', 'approved', 'rejected') DEFAULT 'pending',
  requested_on DATE,
  FOREIGN KEY(student_id) REFERENCES STUDENTS(S_id),
  FOREIGN KEY(subject_id) REFERENCES SUBJECTS(subject_id),
  foreign key(time_slot_id) references TIME_SLOTS(t_id)
);

DROP TABLE IF EXISTS ID_CARD_REQUESTS;
CREATE TABLE IF NOT EXISTS ID_CARD_REQUESTS(
  request_id INT PRIMARY KEY AUTO_INCREMENT,
  student_id INT NOT NULL,
  reason TEXT NOT NULL,
  status ENUM('pending', 'approved', 'rejected') DEFAULT 'pending',
  requested_on DATE,
  req_semester int NOT NULL,
  FOREIGN KEY(student_id) REFERENCES STUDENTS(S_id)
);
 
DROP TABLE IF EXISTS TIMETABLE;
CREATE TABLE IF NOT EXISTS TIMETABLE(
  timetable_id INT PRIMARY KEY AUTO_INCREMENT,
  semester TINYINT NOT NULL,
  day ENUM('Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday') NOT NULL,
  time_slot_id INT NOT NULL,
  subject_id INT NOT NULL,
  FOREIGN KEY(time_slot_id) REFERENCES TIME_SLOTS(t_id),
  FOREIGN KEY(subject_id) REFERENCES SUBJECTS(subject_id)
);
