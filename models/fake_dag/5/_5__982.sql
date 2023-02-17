select * from {{ ref('_4__982') }} 
  union all 
select * from {{ ref('_4__983') }} 
  union all 
select * from {{ ref('_4__984') }} 
  union all 
select * from {{ ref('_3__694') }} 
  union all 
select 1 as dummmy_column_1 
