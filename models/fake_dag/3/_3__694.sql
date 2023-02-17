select * from {{ ref('_2__694') }} 
  union all 
select * from {{ ref('_2__695') }} 
  union all 
select * from {{ ref('_2__696') }} 
  union all 
select * from {{ ref('_1__631') }} 
  union all 
select 1 as dummmy_column_1 
