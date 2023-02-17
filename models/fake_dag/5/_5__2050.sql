select * from {{ ref('_4__2050') }} 
  union all 
select * from {{ ref('_4__2051') }} 
  union all 
select 1 as dummmy_column_1 
