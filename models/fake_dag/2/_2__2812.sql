select * from {{ ref('_1__2812') }} 
  union all 
select * from {{ ref('_1__2813') }} 
  union all 
select 1 as dummmy_column_1 
