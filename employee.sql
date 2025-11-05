USE xyz;

select DISTINCT salary from( select salary, dense_rank() OVER (order by salary DESC ) AS rnk from employee ) t where rnk= 2;
