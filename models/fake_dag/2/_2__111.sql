select * from {{ ref('_1__111') }} 
  union all 
select * from {{ ref('_0__19144') }} 
  union all 
select 1 as dummmy_column_1 
