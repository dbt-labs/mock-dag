select * from {{ ref('_2__2622') }} 
  union all 
select * from {{ ref('_2__2623') }} 
  union all 
select * from {{ ref('_2__2624') }} 
  union all 
select * from {{ ref('_2__2625') }} 
  union all 
select 1 as dummmy_column_1 
