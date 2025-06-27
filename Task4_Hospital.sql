USE HospitalDB;

SELECT COUNT(*) AS total_doctors FROM Doctors;

SELECT department_id, COUNT(*) AS doctor_count
FROM Doctors
GROUP BY department_id;

SELECT doctor_id, COUNT(*) AS total_appointments
FROM Appointments
GROUP BY doctor_id;

SELECT prescription_id, AVG(CHAR_LENGTH(dosage)) AS avg_dosage_length
FROM Medications
GROUP BY prescription_id;

SELECT gender, COUNT(*) AS total_patients
FROM Patients
GROUP BY gender;

SELECT appointment_date, COUNT(*) AS appointments_per_day
FROM Appointments
GROUP BY appointment_date;

SELECT doctor_id, COUNT(*) AS total_appointments
FROM Appointments
GROUP BY doctor_id
HAVING COUNT(*) > 1;

SELECT COUNT(DISTINCT specialization) AS unique_specializations
FROM Doctors;

SELECT doctor_id, appointment_date, COUNT(*) AS count
FROM Appointments
GROUP BY doctor_id, appointment_date;

ALTER TABLE Appointments ADD COLUMN fee INT;
ALTER TABLE Medications ADD COLUMN cost INT;

UPDATE Appointments SET fee = 500 WHERE appointment_id = 1;
UPDATE Appointments SET fee = 700 WHERE appointment_id = 2;
UPDATE Appointments SET fee = 600 WHERE appointment_id = 3;
UPDATE Appointments SET fee = 300 WHERE appointment_id = 4;

select * from Appointments;

SELECT doctor_id, SUM(fee) AS total_revenue
FROM Appointments
GROUP BY doctor_id;


