select * from {{ ref('_2__2812') }} 
  union all 
select * from {{ ref('_2__2813') }} 
  union all 
select 1 as dummmy_column_1 
