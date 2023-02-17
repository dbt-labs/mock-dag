select * from {{ ref('_8__1230') }} 
  union all 
select * from {{ ref('_8__1231') }} 
  union all 
select 1 as dummmy_column_1 
