select * from {{ ref('_4__692') }} 
  union all 
select * from {{ ref('_4__693') }} 
  union all 
select * from {{ ref('_4__694') }} 
  union all 
select * from {{ ref('_4__695') }} 
  union all 
select 1 as dummmy_column_1 
