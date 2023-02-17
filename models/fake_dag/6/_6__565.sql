select * from {{ ref('_5__565') }} 
  union all 
select * from {{ ref('_5__566') }} 
  union all 
select 1 as dummmy_column_1 
