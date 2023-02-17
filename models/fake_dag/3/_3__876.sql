select * from {{ ref('_2__876') }} 
  union all 
select * from {{ ref('_2__877') }} 
  union all 
select * from {{ ref('_2__878') }} 
  union all 
select * from {{ ref('_1__1420') }} 
  union all 
select 1 as dummmy_column_1 
