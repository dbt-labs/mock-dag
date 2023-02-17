select * from {{ ref('_1__2448') }} 
  union all 
select * from {{ ref('_1__2449') }} 
  union all 
select 1 as dummmy_column_1 
