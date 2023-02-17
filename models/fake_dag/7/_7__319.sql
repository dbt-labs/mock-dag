select * from {{ ref('_6__319') }} 
  union all 
select * from {{ ref('_6__320') }} 
  union all 
select * from {{ ref('_6__321') }} 
  union all 
select 1 as dummmy_column_1 
