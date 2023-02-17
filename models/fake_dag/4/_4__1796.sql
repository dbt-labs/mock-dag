select * from {{ ref('_3__1796') }} 
  union all 
select * from {{ ref('_3__1797') }} 
  union all 
select * from {{ ref('_3__1798') }} 
  union all 
select * from {{ ref('_3__1799') }} 
  union all 
select * from {{ ref('_2__2545') }} 
  union all 
select 1 as dummmy_column_1 
