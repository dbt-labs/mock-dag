select * from {{ ref('_1__580') }} 
  union all 
select * from {{ ref('_1__581') }} 
  union all 
select * from {{ ref('_0__3248') }} 
  union all 
select 1 as dummmy_column_1 