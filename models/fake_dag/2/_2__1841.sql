select * from {{ ref('_1__1841') }} 
  union all 
select * from {{ ref('_1__1842') }} 
  union all 
select 1 as dummmy_column_1 
