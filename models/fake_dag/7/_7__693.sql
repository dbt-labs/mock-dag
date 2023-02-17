select * from {{ ref('_6__693') }} 
  union all 
select * from {{ ref('_6__694') }} 
  union all 
select * from {{ ref('_6__695') }} 
  union all 
select 1 as dummmy_column_1 
