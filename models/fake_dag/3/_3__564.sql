select * from {{ ref('_2__564') }} 
  union all 
select * from {{ ref('_2__565') }} 
  union all 
select 1 as dummmy_column_1 
