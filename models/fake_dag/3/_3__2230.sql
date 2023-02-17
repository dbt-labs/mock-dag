select * from {{ ref('_2__2230') }} 
  union all 
select * from {{ ref('_1__2575') }} 
  union all 
select 1 as dummmy_column_1 
