-- waq to display ename as name,hiredate from scott.emp where hiredate>='01-JAN-1981' AND hiredate<='31-DEC-1981';

-- select ename as name,hiredate from scott.emp where hiredate>='01-JAN-1981' AND hiredate<='31-DEC-1981';


-- waq to display ename as name,sal,hiredate,deptno from scott.emp where  hiredate>='01-JAN-1981' AND hiredate<='31-DEC-1981' AND sal>1500 AND sal<3000;

-- select ename as name,sal,hiredate,deptno from scott.emp where  hiredate>='01-JAN-1981' AND hiredate<='31-DEC-1981' AND sal>1500 AND sal<3000;
-- select count(*) as Record_count from scott.emp where  hiredate>='01-JAN-1981' AND hiredate<='31-DEC-1981' AND sal>1500 AND sal<3000;


-- waq to display ename as name,job, sal from scott.emp where job='SALESMAN' OR sal>1200;
-- select ename as name,job, sal from scott.emp where job='SALESMAN' OR sal>1200;


-- waq to dislay ename as name ,deptno,job from scott.emp where job='CLERK' OR deptno=20;
-- select ename as name ,deptno,job from scott.emp where job='CLERK' OR deptno=20;
-- select * from scott.emp;


-- select ename as name,job from scott.emp where  job='MANAGER'  OR job='ANALYST' 

-- select emp.* from scott.emp where ename='ALLEN' OR ename='SMITH' OR ename='SCOTT' or ename='MILLER';

-- select ename from scott.emp where deptno =10 or deptno = 30;


-- select ename from scott.emp where deptno=10 or 


-- select ename as name,sal from scott.emp where sal=1200 or sal = 1100 or sal = 1300 or sal = 1600 or sal=3000;


-- select ename as name,sal from scott.emp where sal in (1200,1100,1300,1600,3000);



--  AND with OR 
-- select ename as name,job,deptno from scott.emp where (job='CLERK') AND (deptno=10 OR deptno=20);


-- select ename as name , sal , job , hiredate from scott.emp where (hiredate>='01-JAN-1981' and hiredate<='31-DEC-1981') AND ( job='MANAGER' OR job='SALESMAN');


-- Logical Not Operator (unary operator): used to negate the give input
-- syntax : NOT condition


-- select ename,job from scott.emp where  not job='SALESMAN';


