select * from {{ ref('_3__2229') }} 
  union all 
select * from {{ ref('_3__2230') }} 
  union all 
select 1 as dummmy_column_1 
