select * from {{ ref('_7__982') }} 
  union all 
select * from {{ ref('_7__983') }} 
  union all 
select * from {{ ref('_6__0') }} 
  union all 
select 1 as dummmy_column_1 
