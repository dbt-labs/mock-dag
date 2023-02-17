select * from {{ ref('_5__1589') }} 
  union all 
select * from {{ ref('_5__1590') }} 
  union all 
select * from {{ ref('_5__1591') }} 
  union all 
select * from {{ ref('_5__1592') }} 
  union all 
select * from {{ ref('_4__2015') }} 
  union all 
select 1 as dummmy_column_1 
