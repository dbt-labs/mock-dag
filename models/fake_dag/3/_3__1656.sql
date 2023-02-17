select * from {{ ref('_2__1656') }} 
  union all 
select * from {{ ref('_2__1657') }} 
  union all 
select * from {{ ref('_2__1658') }} 
  union all 
select * from {{ ref('_2__1659') }} 
  union all 
select * from {{ ref('_1__625') }} 
  union all 
select 1 as dummmy_column_1 
