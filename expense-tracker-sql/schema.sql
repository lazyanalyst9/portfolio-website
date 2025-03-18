-- Table 1: Students
CREATE TABLE students (
    student_id INTEGER PRIMARY KEY auto_increment, 
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE
);

-- Table 2: Courses
CREATE TABLE courses (
    course_id INTEGER PRIMARY KEY auto_increment,
    course_name VARCHAR(100) NOT NULL,
    student_id INTEGER, -- Links to students table
    FOREIGN KEY (student_id) REFERENCES students(student_id)
);