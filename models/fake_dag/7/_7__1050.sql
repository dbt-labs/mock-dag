select * from {{ ref('_6__1050') }} 
  union all 
select * from {{ ref('_6__1051') }} 
  union all 
select * from {{ ref('_5__345') }} 
  union all 
select 1 as dummmy_column_1 
