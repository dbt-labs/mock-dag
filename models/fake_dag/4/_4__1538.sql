select * from {{ ref('_3__1538') }} 
  union all 
select * from {{ ref('_3__1539') }} 
  union all 
select * from {{ ref('_3__1540') }} 
  union all 
select * from {{ ref('_3__1541') }} 
  union all 
select * from {{ ref('_2__1725') }} 
  union all 
select 1 as dummmy_column_1 
