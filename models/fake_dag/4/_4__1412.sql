select * from {{ ref('_3__1412') }} 
  union all 
select * from {{ ref('_3__1413') }} 
  union all 
select * from {{ ref('_2__2780') }} 
  union all 
select 1 as dummmy_column_1 
