select * from {{ ref('_2__2357') }} 
  union all 
select * from {{ ref('_2__2358') }} 
  union all 
select * from {{ ref('_2__2359') }} 
  union all 
select * from {{ ref('_2__2360') }} 
  union all 
select * from {{ ref('_1__1230') }} 
  union all 
select 1 as dummmy_column_1 
