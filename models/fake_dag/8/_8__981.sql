select * from {{ ref('_7__981') }} 
  union all 
select * from {{ ref('_7__982') }} 
  union all 
select * from {{ ref('_7__983') }} 
  union all 
select * from {{ ref('_7__984') }} 
  union all 
select 1 as dummmy_column_1 
