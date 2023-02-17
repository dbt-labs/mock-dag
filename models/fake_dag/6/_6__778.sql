select * from {{ ref('_5__778') }} 
  union all 
select * from {{ ref('_5__779') }} 
  union all 
select * from {{ ref('_5__780') }} 
  union all 
select 1 as dummmy_column_1 
