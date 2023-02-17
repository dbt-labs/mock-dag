select * from {{ ref('_2__1229') }} 
  union all 
select * from {{ ref('_2__1230') }} 
  union all 
select * from {{ ref('_2__1231') }} 
  union all 
select * from {{ ref('_2__1232') }} 
  union all 
select 1 as dummmy_column_1 
