select * from {{ ref('_3__1002') }} 
  union all 
select * from {{ ref('_3__1003') }} 
  union all 
select * from {{ ref('_2__2459') }} 
  union all 
select 1 as dummmy_column_1 
