select * from {{ ref('_2__2423') }} 
  union all 
select * from {{ ref('_2__2424') }} 
  union all 
select 1 as dummmy_column_1 
