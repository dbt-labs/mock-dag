select * from {{ ref('_2__275') }} 
  union all 
select * from {{ ref('_2__276') }} 
  union all 
select 1 as dummmy_column_1 
