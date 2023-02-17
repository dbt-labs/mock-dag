select * from {{ ref('_3__1526') }} 
  union all 
select * from {{ ref('_3__1527') }} 
  union all 
select * from {{ ref('_3__1528') }} 
  union all 
select * from {{ ref('_2__683') }} 
  union all 
select 1 as dummmy_column_1 
