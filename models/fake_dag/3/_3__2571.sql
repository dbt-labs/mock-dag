select * from {{ ref('_2__2571') }} 
  union all 
select * from {{ ref('_2__2572') }} 
  union all 
select 1 as dummmy_column_1 
