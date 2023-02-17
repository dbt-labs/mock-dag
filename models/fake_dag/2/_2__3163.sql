select * from {{ ref('_1__3163') }} 
  union all 
select * from {{ ref('_1__3164') }} 
  union all 
select * from {{ ref('_0__11672') }} 
  union all 
select 1 as dummmy_column_1 
