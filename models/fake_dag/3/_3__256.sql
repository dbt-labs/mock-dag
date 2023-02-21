select * from {{ ref('_2__256') }} 
  union all 
select * from {{ ref('_2__257') }} 
  union all 
select * from {{ ref('_2__258') }} 
  union all 
select * from {{ ref('_2__259') }} 
  union all 
select 1 as dummmy_column_1 
