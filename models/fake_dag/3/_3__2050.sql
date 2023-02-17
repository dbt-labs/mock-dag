select * from {{ ref('_2__2050') }} 
  union all 
select 1 as dummmy_column_1 
