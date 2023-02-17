select * from {{ ref('_3__1657') }} 
  union all 
select * from {{ ref('_3__1658') }} 
  union all 
select * from {{ ref('_3__1659') }} 
  union all 
select * from {{ ref('_3__1660') }} 
  union all 
select * from {{ ref('_2__535') }} 
  union all 
select 1 as dummmy_column_1 
