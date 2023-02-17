select * from {{ ref('_6__1319') }} 
  union all 
select * from {{ ref('_6__1320') }} 
  union all 
select * from {{ ref('_6__1321') }} 
  union all 
select * from {{ ref('_6__1322') }} 
  union all 
select * from {{ ref('_5__1280') }} 
  union all 
select 1 as dummmy_column_1 
