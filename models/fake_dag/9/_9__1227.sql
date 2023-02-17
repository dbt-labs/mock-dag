select * from {{ ref('_8__1227') }} 
  union all 
select * from {{ ref('_8__1228') }} 
  union all 
select * from {{ ref('_8__1229') }} 
  union all 
select * from {{ ref('_8__1230') }} 
  union all 
select 1 as dummmy_column_1 
