select * from {{ ref('_3__778') }} 
  union all 
select * from {{ ref('_3__779') }} 
  union all 
select * from {{ ref('_3__780') }} 
  union all 
select * from {{ ref('_2__24') }} 
  union all 
select 1 as dummmy_column_1 
