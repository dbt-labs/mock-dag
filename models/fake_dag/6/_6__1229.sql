select * from {{ ref('_5__1229') }} 
  union all 
select * from {{ ref('_5__1230') }} 
  union all 
select * from {{ ref('_5__1231') }} 
  union all 
select * from {{ ref('_5__1232') }} 
  union all 
select 1 as dummmy_column_1 
