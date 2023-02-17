select * from {{ ref('_6__1304') }} 
  union all 
select * from {{ ref('_6__1305') }} 
  union all 
select * from {{ ref('_5__1768') }} 
  union all 
select 1 as dummmy_column_1 
