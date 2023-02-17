select * from {{ ref('_5__1109') }} 
  union all 
select * from {{ ref('_5__1110') }} 
  union all 
select * from {{ ref('_5__1111') }} 
  union all 
select * from {{ ref('_5__1112') }} 
  union all 
select * from {{ ref('_4__1576') }} 
  union all 
select 1 as dummmy_column_1 
