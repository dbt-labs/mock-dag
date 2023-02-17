select * from {{ ref('_1__877') }} 
  union all 
select * from {{ ref('_1__878') }} 
  union all 
select * from {{ ref('_0__10372') }} 
  union all 
select 1 as dummmy_column_1 
