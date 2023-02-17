select * from {{ ref('_5__694') }} 
  union all 
select * from {{ ref('_5__695') }} 
  union all 
select 1 as dummmy_column_1 
