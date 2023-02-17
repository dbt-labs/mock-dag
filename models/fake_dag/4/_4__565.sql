select * from {{ ref('_3__565') }} 
  union all 
select * from {{ ref('_3__566') }} 
  union all 
select 1 as dummmy_column_1 
