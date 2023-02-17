select * from {{ ref('_5__1228') }} 
  union all 
select * from {{ ref('_5__1229') }} 
  union all 
select * from {{ ref('_5__1230') }} 
  union all 
select * from {{ ref('_4__657') }} 
  union all 
select 1 as dummmy_column_1 
