select * from {{ ref('_2__2456') }} 
  union all 
select * from {{ ref('_2__2457') }} 
  union all 
select * from {{ ref('_1__2139') }} 
  union all 
select 1 as dummmy_column_1 
