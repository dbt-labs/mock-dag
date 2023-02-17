select * from {{ ref('_1__2390') }} 
  union all 
select * from {{ ref('_0__11884') }} 
  union all 
select 1 as dummmy_column_1 
