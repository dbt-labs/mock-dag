select * from {{ ref('_3__1229') }} 
  union all 
select * from {{ ref('_3__1230') }} 
  union all 
select * from {{ ref('_3__1231') }} 
  union all 
select 1 as dummmy_column_1 
