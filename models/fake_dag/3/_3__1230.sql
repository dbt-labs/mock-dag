select * from {{ ref('_2__1230') }} 
  union all 
select * from {{ ref('_1__1866') }} 
  union all 
select 1 as dummmy_column_1 
