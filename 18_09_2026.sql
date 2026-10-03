-- select ename,job,salfrom scott.emp where not deptno = 30;


-- select ename,job,sal from scott.emp where not(job='SALESMAN' OR job='CLERK');


-- IN opertator: It is a type of operator which is similar to = operator which measn 
-- ----> It is also used tot compare the values, ---> But = operator
--  compares only single value at time where as IN operator can compare multiple values
--   at a time, whenever we used = operator it increses the number of 


-- select emp.* from scott.emp;


-- select ename as name,job,hiredate from scott.emp where ename  IN('SMITH','SCOTT','FORD','CLARK');


-- select ename as name,sal,empno from scott.emp where sal in ( 1250,1600,2450,3000);


-- select empno,ename,job,sal,deptno from scott.emp where  job IN ('CLERK') AND deptno In(10,20);

-- select ename,job,hiredate from scott.emp where hiredate>'31-DEC-1980' AND hiredate<'01-JAN-1982' AND Job in('MANAGER','SALESMAN');


--  select emp.* from scott.emp where deptno IN (30,20) AND job IN ('CLERK','MANAGER');


-- select ename,job,sal,hiredate from scott.emp where ename NOT IN('MILLER','TURNER','KING');

-- select ename,empno,sal,deptno from scott.emp where sal NOT IN(800,950,1250);


-- select ename,sal from scott.emp where sal>=1250 AND sal<=3000;    
-- select ename,sal from scott.emp where sal between 1250 and 3000; // check question what ask , want include lowerbound and upperbound or not


-- select ename,job,sal from scott.emp where sal between 1100 AND 2950;

-- select ename,job, sal from scott.emp where sal between 951 AND 1599;

select ename, job,hiredate from scott.emp where hiredate between '01-JAN-1980' AND '31-DEC-1982'; 