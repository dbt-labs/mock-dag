select * from {{ ref('_2__259') }} 
  union all 
select * from {{ ref('_2__260') }} 
  union all 
select 1 as dummmy_column_1 
