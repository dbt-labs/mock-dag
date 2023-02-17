select * from {{ ref('_2__85') }} 
  union all 
select * from {{ ref('_2__86') }} 
  union all 
select 1 as dummmy_column_1 
