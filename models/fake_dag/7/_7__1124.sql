select * from {{ ref('_6__1124') }} 
  union all 
select * from {{ ref('_6__1125') }} 
  union all 
select * from {{ ref('_5__652') }} 
  union all 
select 1 as dummmy_column_1 
