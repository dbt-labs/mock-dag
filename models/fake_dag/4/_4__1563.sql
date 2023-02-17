select * from {{ ref('_3__1563') }} 
  union all 
select * from {{ ref('_3__1564') }} 
  union all 
select * from {{ ref('_2__2540') }} 
  union all 
select 1 as dummmy_column_1 
