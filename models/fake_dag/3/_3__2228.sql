select * from {{ ref('_2__2228') }} 
  union all 
select * from {{ ref('_2__2229') }} 
  union all 
select * from {{ ref('_2__2230') }} 
  union all 
select * from {{ ref('_2__2231') }} 
  union all 
select 1 as dummmy_column_1 
