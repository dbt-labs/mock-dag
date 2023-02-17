select * from {{ ref('_2__2535') }} 
  union all 
select * from {{ ref('_2__2536') }} 
  union all 
select * from {{ ref('_1__1527') }} 
  union all 
select 1 as dummmy_column_1 
