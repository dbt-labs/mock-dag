select * from {{ ref('_1__908') }} 
  union all 
select * from {{ ref('_1__909') }} 
  union all 
select * from {{ ref('_0__8023') }} 
  union all 
select 1 as dummmy_column_1 
