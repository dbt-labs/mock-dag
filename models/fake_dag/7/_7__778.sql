select * from {{ ref('_6__778') }} 
  union all 
select * from {{ ref('_6__779') }} 
  union all 
select * from {{ ref('_5__1816') }} 
  union all 
select 1 as dummmy_column_1 
