select * from {{ ref('_3__1579') }} 
  union all 
select * from {{ ref('_3__1580') }} 
  union all 
select * from {{ ref('_2__2549') }} 
  union all 
select 1 as dummmy_column_1 
