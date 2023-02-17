select * from {{ ref('_2__2515') }} 
  union all 
select * from {{ ref('_2__2516') }} 
  union all 
select 1 as dummmy_column_1 
