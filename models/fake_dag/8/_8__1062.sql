select * from {{ ref('_7__1062') }} 
  union all 
select * from {{ ref('_7__1063') }} 
  union all 
select * from {{ ref('_7__1064') }} 
  union all 
select * from {{ ref('_7__1065') }} 
  union all 
select * from {{ ref('_6__841') }} 
  union all 
select 1 as dummmy_column_1 
