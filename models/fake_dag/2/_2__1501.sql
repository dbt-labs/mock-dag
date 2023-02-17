select * from {{ ref('_1__1501') }} 
  union all 
select * from {{ ref('_1__1502') }} 
  union all 
select * from {{ ref('_1__1503') }} 
  union all 
select * from {{ ref('_0__3630') }} 
  union all 
select 1 as dummmy_column_1 
