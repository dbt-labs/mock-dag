select * from {{ ref('_6__323') }} 
  union all 
select * from {{ ref('_6__324') }} 
  union all 
select * from {{ ref('_6__325') }} 
  union all 
select * from {{ ref('_6__326') }} 
  union all 
select * from {{ ref('_5__727') }} 
  union all 
select 1 as dummmy_column_1 
