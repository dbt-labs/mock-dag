select * from {{ ref('_3__875') }} 
  union all 
select * from {{ ref('_3__876') }} 
  union all 
select * from {{ ref('_3__877') }} 
  union all 
select 1 as dummmy_column_1 
