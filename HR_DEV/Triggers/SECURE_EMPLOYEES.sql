CREATE OR REPLACE TRIGGER hr_dev."SECURE_EMPLOYEES" 
  BEFORE INSERT OR UPDATE OR DELETE ON hr_dev.employees
DISABLE BEGIN
  secure_dml;
END secure_employees;
/