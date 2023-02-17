select * from {{ ref('_5__256') }} 
  union all 
select * from {{ ref('_5__257') }} 
  union all 
select * from {{ ref('_5__258') }} 
  union all 
select * from {{ ref('_5__259') }} 
  union all 
select 1 as dummmy_column_1 
