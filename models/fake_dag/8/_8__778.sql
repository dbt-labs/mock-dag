select * from {{ ref('_7__778') }} 
  union all 
select * from {{ ref('_7__779') }} 
  union all 
select * from {{ ref('_7__780') }} 
  union all 
select * from {{ ref('_7__781') }} 
  union all 
select 1 as dummmy_column_1 
