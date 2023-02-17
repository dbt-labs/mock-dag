select * from {{ ref('_1__1680') }} 
  union all 
select * from {{ ref('_0__11972') }} 
  union all 
select 1 as dummmy_column_1 
