select * from {{ ref('_3__693') }} 
  union all 
select * from {{ ref('_3__694') }} 
  union all 
select * from {{ ref('_3__695') }} 
  union all 
select 1 as dummmy_column_1 
