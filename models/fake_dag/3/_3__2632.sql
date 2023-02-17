select * from {{ ref('_2__2632') }} 
  union all 
select * from {{ ref('_2__2633') }} 
  union all 
select * from {{ ref('_2__2634') }} 
  union all 
select * from {{ ref('_2__2635') }} 
  union all 
select * from {{ ref('_1__1989') }} 
  union all 
select 1 as dummmy_column_1 
