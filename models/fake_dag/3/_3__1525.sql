select * from {{ ref('_2__1525') }} 
  union all 
select * from {{ ref('_2__1526') }} 
  union all 
select * from {{ ref('_2__1527') }} 
  union all 
select * from {{ ref('_2__1528') }} 
  union all 
select 1 as dummmy_column_1 
