select * from {{ ref('_6__275') }} 
  union all 
select * from {{ ref('_6__276') }} 
  union all 
select * from {{ ref('_5__833') }} 
  union all 
select 1 as dummmy_column_1 
