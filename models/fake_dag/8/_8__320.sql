select * from {{ ref('_7__320') }} 
  union all 
select * from {{ ref('_7__321') }} 
  union all 
select * from {{ ref('_7__322') }} 
  union all 
select 1 as dummmy_column_1 
