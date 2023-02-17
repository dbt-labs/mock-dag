select * from {{ ref('_3__2050') }} 
  union all 
select 1 as dummmy_column_1 
