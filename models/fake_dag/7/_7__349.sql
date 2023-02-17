select * from {{ ref('_6__349') }} 
  union all 
select * from {{ ref('_6__350') }} 
  union all 
select * from {{ ref('_6__351') }} 
  union all 
select * from {{ ref('_5__1740') }} 
  union all 
select 1 as dummmy_column_1 
