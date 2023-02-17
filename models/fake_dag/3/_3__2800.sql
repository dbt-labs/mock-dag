select * from {{ ref('_2__2800') }} 
  union all 
select * from {{ ref('_2__2801') }} 
  union all 
select 1 as dummmy_column_1 
