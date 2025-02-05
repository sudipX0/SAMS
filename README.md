# Student Attendance Management System (SAMS)

SAMS (Student Attendance Management System) is a comprehensive solution designed to efficiently track and manage student attendance. It provides administrators and teachers with easy access to attendance records and reports, ensuring streamlined monitoring and management.

## Features
- Easy-to-use interface for managing student attendance.
- Real-time access to attendance data and reports.
- Admin and Teacher roles for secure access control.
- Database-driven system for reliable data storage.

## Prerequisites
Before setting up the system, ensure you have the following installed:
- PHP (preferably the latest version)
- MySQL or MariaDB
- phpMyAdmin (optional for managing the database)

## Setup Instructions

### Step 1: Clone the Repository
To begin, clone the repository to your local machine:

```bash
$ git clone https://www.github.com/sudipX0/SAMS.git
$ cd SAMS/
```

### Step 2: Configure Database Connection
- Open the `Includes/dbcon.php` file.
- Update the file with your database credentials (username, password, host, etc.).

### Step 3: Create the Database
- Log into phpMyAdmin or any other database management tool.
- Create a new database with the name `attendancemsystem`.

### Step 4: Import the Database
- Locate the `attendancemsystem.sql` file in the `DATABASE FILE` directory.
- Import the SQL dump file into your `attendancemsystem` database.

### Step 5: Start PHP Server
In your terminal, navigate to the project directory and start the PHP server:
```bash
$ php -S localhost:8000
```
This will start the server at `http://localhost:8000`, and you can access the system through your web browser.
