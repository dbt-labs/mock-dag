select * from {{ ref('_2__2070') }} 
  union all 
select * from {{ ref('_2__2071') }} 
  union all 
select 1 as dummmy_column_1 
