select * from {{ ref('_1__2809') }} 
  union all 
select * from {{ ref('_1__2810') }} 
  union all 
select * from {{ ref('_0__8561') }} 
  union all 
select 1 as dummmy_column_1 
