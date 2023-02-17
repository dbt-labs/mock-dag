select * from {{ ref('_6__320') }} 
  union all 
select * from {{ ref('_6__321') }} 
  union all 
select * from {{ ref('_6__322') }} 
  union all 
select * from {{ ref('_6__323') }} 
  union all 
select * from {{ ref('_5__731') }} 
  union all 
select 1 as dummmy_column_1 
