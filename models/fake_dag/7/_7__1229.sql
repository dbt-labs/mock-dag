select * from {{ ref('_6__1229') }} 
  union all 
select * from {{ ref('_6__1230') }} 
  union all 
select * from {{ ref('_6__1231') }} 
  union all 
select * from {{ ref('_5__1222') }} 
  union all 
select 1 as dummmy_column_1 
