
-- ASSIGNMENT ON EXPRESSION & ALIAS


-- 1. WAQTD NAME OF THE EMPLOYEE ALONG WITH THEIR ANNUAL SALARY


-- select ename,sal*12 as annual_salary from scott.emp;


-- 2. WAQTD ENAME AND JOB FOR ALL THE EMPLOYEE WITH THEIR HALF TERM
-- SALARY


-- select ename,sal*6 as half_term_salary from scott.emp;


-- 3. WAQTD ALL THE DETAILS OF THE EMPLOYEE ALONG WITH AN ANNUAL
-- BONUS OF 2000.


-- select emp.*,sal*12+2000 from scott.emp;


-- 4. WAQTD NAME AND SALARY AND SALARY WITH THE HIKE OF 10%


-- select ename,sal,sal*1.10 from scott.emp;


-- 5. WAQTD NAME AND SALARY AND SALARY WITH DEDUCTION OF 25%.


-- select ename as name,sal,sal*0.75 from scott.emp;


-- 6. WAQTD NAME AND SALARY WITH MONTHLY HIKE OF 50.


-- select ename as name,sal*1.50 as sal_with_HICK from scott.emp;


-- 7. WAQTD NAME AND ANNUAL SALARY WITH DEDUCTION OF 10%.


-- select ename as name,sal*12-(sal*12)*0.10 as deduction_salary from scott.emp;


-- 8. WAQTD TOTAL SALARY GIVEN TO EACH EMPLOYEE(SAL+COMM).


-- select ename,sal*12


-- 9. WAQTD DETAILS OF ALL THE EMPLOYEES ALONG WITH ANNUAL SALARY.


-- select emp.*,sal*12 as annual_salary from scott.emp;


-- 10. WAQTD NAME AND DESIGNATION ALONG WITH 100 PENALTY IN SALARY


-- select ename as name,job,sal-100 from scott.emp;


-- ASSIGNMENT ON PROJECTION:

-- 1. WRITE A QUERY TO DISPLAY THE DETAILS OF FROM THE EMPLOYEE TABLE


-- select emp.* from scott.emp;


-- 2. WAQTD NAMES OF ALL THE EMPLOYEES


-- select ename as name from scott.emp;


-- 3. WAQTD NAME AND SALARY GIVEN TO ALL THE EMPLOYEES


-- select ename as name,sal as salary from scott.emp;


-- 4. WQTD NAME AND COMMISIION GIVEN TO ALL THE EMPLOYEES


-- select ename as name,comm from scott.emp;


-- 5. WAQTD EMPLOYEE ID AND DEPARTMENT NUMBER OF ALL THE EMPLOYEES
-- IN EMP TABLE

-- desc scott.emp;
-- desc scott.dept;
-- select empno,deptno from scott.emp;


-- 6. WAQTD ENAME AND HIREDATE OF ALL THE EMPLOYEES.


-- select ename, hireDate from scott.emp;
-- select ename,To_Char(hiredate,'DD-MM-YYYY') as hireDate from scott.emp;


-- 7. WAQTD NAME AND DESIGNATION OF ALL THE EMPLOYEES


-- select ename as NAME,job as DESIGNATION from scott.emp;


-- 8. WAQTD NAME, JOB AND SALARY GIVEN TO ALL THE EMPLOYEE


-- select ename as name,job,sal as salary from scott.emp;


-- 9. WAQTD DNAME PRESENT IN DEPARTMENT TABLE.


-- select dname from scott.dept;


-- 10. WAQTD DNAME AND LOCATION PRESENT IN DEPT TABLE

-- select dname,loc as LOCATION from scott.dept;