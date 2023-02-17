select * from {{ ref('_2__2457') }} 
  union all 
select * from {{ ref('_2__2458') }} 
  union all 
select * from {{ ref('_2__2459') }} 
  union all 
select * from {{ ref('_1__2552') }} 
  union all 
select 1 as dummmy_column_1 
