select * from {{ ref('_3__1524') }} 
  union all 
select * from {{ ref('_3__1525') }} 
  union all 
select * from {{ ref('_3__1526') }} 
  union all 
select * from {{ ref('_3__1527') }} 
  union all 
select * from {{ ref('_2__3055') }} 
  union all 
select 1 as dummmy_column_1 
