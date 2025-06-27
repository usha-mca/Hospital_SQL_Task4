# Task 4 – Aggregate Functions and Grouping on HospitalDB

## 🎯 Objective

This task focuses on using SQL aggregate functions and grouping techniques to analyze and summarize data stored in the `HospitalDB` database.

---

## 📁 File Name

**Task4_Hospital.sql**

---

## 🗃️ Database Used

**Database Name**: `HospitalDB`  
**Tables Involved**:
- `Doctors`
- `Appointments`
- `Patients`
- `Medications`

---

## 🧠 Concepts Practiced

✅ Aggregate functions: `COUNT()`, `AVG()`, `SUM()`  
✅ Text-based aggregation using `CHAR_LENGTH()`  
✅ Grouping data using `GROUP BY`  
✅ Filtering grouped results using `HAVING`  
✅ Counting distinct values  
✅ Adding new columns using `ALTER TABLE`  
✅ Data summarization using real hospital data

---

## 💻 Tools Used

- MySQL Workbench (or any SQL-compatible IDE)
- SQL Script: `Task4_Hospital.sql`

---

## ✅ Task Summary

- Counted total doctors, patients by gender, and appointments by date.
- Grouped data by columns such as `department_id`, `doctor_id`, and `appointment_date`.
- Applied `HAVING` to filter doctors with more than one appointment.
- Used `AVG()` to calculate average text length of dosage information in `Medications`.
- Counted unique doctor specializations using `DISTINCT`.
- Added a `fee` column to the `Appointments` table and used `SUM()` to calculate total revenue per doctor.
- Confirmed updates and aggregated outputs through appropriate queries.


