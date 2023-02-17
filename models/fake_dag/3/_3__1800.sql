select * from {{ ref('_2__1800') }} 
  union all 
select * from {{ ref('_2__1801') }} 
  union all 
select 1 as dummmy_column_1 
