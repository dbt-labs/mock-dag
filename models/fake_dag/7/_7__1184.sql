select * from {{ ref('_6__1184') }} 
  union all 
select * from {{ ref('_6__1185') }} 
  union all 
select * from {{ ref('_5__63') }} 
  union all 
select 1 as dummmy_column_1 
