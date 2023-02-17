select * from {{ ref('_5__1108') }} 
  union all 
select * from {{ ref('_5__1109') }} 
  union all 
select * from {{ ref('_5__1110') }} 
  union all 
select * from {{ ref('_5__1111') }} 
  union all 
select 1 as dummmy_column_1 
