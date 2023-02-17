select * from {{ ref('_1__657') }} 
  union all 
select * from {{ ref('_1__658') }} 
  union all 
select * from {{ ref('_0__10722') }} 
  union all 
select 1 as dummmy_column_1 
