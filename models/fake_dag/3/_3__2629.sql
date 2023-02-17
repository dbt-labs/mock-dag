select * from {{ ref('_2__2629') }} 
  union all 
select * from {{ ref('_2__2630') }} 
  union all 
select * from {{ ref('_2__2631') }} 
  union all 
select * from {{ ref('_2__2632') }} 
  union all 
select * from {{ ref('_1__3071') }} 
  union all 
select 1 as dummmy_column_1 
