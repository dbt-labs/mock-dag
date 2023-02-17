select * from {{ ref('_3__1693') }} 
  union all 
select * from {{ ref('_3__1694') }} 
  union all 
select * from {{ ref('_3__1695') }} 
  union all 
select * from {{ ref('_2__3031') }} 
  union all 
select 1 as dummmy_column_1 
