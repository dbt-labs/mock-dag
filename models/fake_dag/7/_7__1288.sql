select * from {{ ref('_6__1288') }} 
  union all 
select * from {{ ref('_6__1289') }} 
  union all 
select * from {{ ref('_5__380') }} 
  union all 
select 1 as dummmy_column_1 
