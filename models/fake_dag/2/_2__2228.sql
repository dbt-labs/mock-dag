select * from {{ ref('_1__2228') }} 
  union all 
select * from {{ ref('_1__2229') }} 
  union all 
select * from {{ ref('_1__2230') }} 
  union all 
select 1 as dummmy_column_1 
