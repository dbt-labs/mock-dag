select * from {{ ref('_5__1538') }} 
  union all 
select * from {{ ref('_5__1539') }} 
  union all 
select * from {{ ref('_5__1540') }} 
  union all 
select * from {{ ref('_5__1541') }} 
  union all 
select * from {{ ref('_4__343') }} 
  union all 
select 1 as dummmy_column_1 
