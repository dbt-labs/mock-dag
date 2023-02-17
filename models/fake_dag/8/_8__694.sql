select * from {{ ref('_7__694') }} 
  union all 
select * from {{ ref('_7__695') }} 
  union all 
select * from {{ ref('_6__919') }} 
  union all 
select 1 as dummmy_column_1 
