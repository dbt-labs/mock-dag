select * from {{ ref('_1__1657') }} 
  union all 
select * from {{ ref('_1__1658') }} 
  union all 
select * from {{ ref('_0__16340') }} 
  union all 
select 1 as dummmy_column_1 
