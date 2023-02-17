select * from {{ ref('_8__980') }} 
  union all 
select * from {{ ref('_8__981') }} 
  union all 
select * from {{ ref('_8__982') }} 
  union all 
select * from {{ ref('_8__983') }} 
  union all 
select * from {{ ref('_7__380') }} 
  union all 
select 1 as dummmy_column_1 
