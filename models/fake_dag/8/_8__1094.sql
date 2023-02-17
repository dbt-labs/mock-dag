select * from {{ ref('_7__1094') }} 
  union all 
select * from {{ ref('_7__1095') }} 
  union all 
select * from {{ ref('_7__1096') }} 
  union all 
select * from {{ ref('_6__1453') }} 
  union all 
select 1 as dummmy_column_1 
