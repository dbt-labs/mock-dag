select * from {{ ref('_6__389') }} 
  union all 
select * from {{ ref('_5__275') }} 
  union all 
select 1 as dummmy_column_1 
