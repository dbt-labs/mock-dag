select * from {{ ref('_7__777') }} 
  union all 
select * from {{ ref('_7__778') }} 
  union all 
select * from {{ ref('_7__779') }} 
  union all 
select * from {{ ref('_6__1216') }} 
  union all 
select 1 as dummmy_column_1 
