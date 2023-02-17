select * from {{ ref('_1__1623') }} 
  union all 
select * from {{ ref('_1__1624') }} 
  union all 
select * from {{ ref('_1__1625') }} 
  union all 
select * from {{ ref('_0__18020') }} 
  union all 
select 1 as dummmy_column_1 
