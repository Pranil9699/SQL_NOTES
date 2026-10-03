-- select * from scott.emp;
-- select emp.*,sal*12 as annual_salary from scott.emp;


-- waq to find ename,job,sal from data execpt designation SALESMAN employee
-- select ename,job,sal from scott.emp where job!='SALESMAN';

-- waq to fing the employee details with annual salary of employee whoes annual salary is greaterThan 12000;
-- select emp.*,sal*12 as annual_salary from scott.emp where (sal*12)>12000;

-- waq to display name,job,hiredate of employee who're hired beffore 1987
-- select ename as name,job,hiredate from scott.emp where hiredate<'01-JAN-1987';

-- waq to display  ename,sal,job,deptno from employee table except deptno 30
-- select ename,sal,job,deptno from scott.emp where deptno!=30;

--  Conacatenation Operator  - it is a type of operator which used to merge,combine/join two tables.
-- syntax- val1 || val2 

-- waq to add 'Mr. ' for each employee name;
-- select 'Mr. ' || ename from scott.emp;

-- waq  to concatenate name and salary column with some space
-- select ename||' '||sal from scott.emp;

-- waq to greer every employees by calling there name as given example is good evening with the re name
-- select 'Good Evening '|| ename as ename from scott.emp;

-- select emp.* from scott.emp;

-- waq to display empno,ename,sal,job of employee whoes job is CLERK and salary less than 1500
-- select  empno,ename,sal,job from scott.emp where  job='CLERK' AND  sal<1500  ;

-- waq to display ename as name,hiredate,deptno from scott.emp where hiredate=>'31-DEC-1981' AND deptno=20;
-- select ename as name,hiredate,deptno from scott.emp where hiredate>'31-DEC-1981'  AND deptno=20;

-- waq to display ename as name , sal from scott.emp where sal>1200 AND sal<2000;
-- select ename as name , sal from scott.emp where sal>1200 AND sal<2000;

-- waq to display name,hiredate from scott.emp where hiredate>'31-DEC-1981' and hiredate<'01-JAN-1983';
-- select ename as name,hiredate from scott.emp where hiredate>'31-DEC-1981' and hiredate<'01-JAN-1983';