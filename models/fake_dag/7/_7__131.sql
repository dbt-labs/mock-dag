select * from {{ ref('_6__131') }} 
  union all 
select * from {{ ref('_6__132') }} 
  union all 
select * from {{ ref('_6__133') }} 
  union all 
select * from {{ ref('_5__1383') }} 
  union all 
select 1 as dummmy_column_1 
