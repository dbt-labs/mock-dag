select * from {{ ref('_1__694') }} 
  union all 
select * from {{ ref('_1__695') }} 
  union all 
select 1 as dummmy_column_1 
