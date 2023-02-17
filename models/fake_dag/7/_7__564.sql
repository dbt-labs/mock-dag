select * from {{ ref('_6__564') }} 
  union all 
select * from {{ ref('_6__565') }} 
  union all 
select * from {{ ref('_6__566') }} 
  union all 
select * from {{ ref('_5__256') }} 
  union all 
select 1 as dummmy_column_1 
