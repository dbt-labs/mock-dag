select * from {{ ref('_3__694') }} 
  union all 
select * from {{ ref('_3__695') }} 
  union all 
select * from {{ ref('_3__696') }} 
  union all 
select * from {{ ref('_3__697') }} 
  union all 
select 1 as dummmy_column_1 
