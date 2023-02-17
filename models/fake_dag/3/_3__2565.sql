select * from {{ ref('_2__2565') }} 
  union all 
select * from {{ ref('_2__2566') }} 
  union all 
select 1 as dummmy_column_1 
