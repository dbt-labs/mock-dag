select * from {{ ref('_8__319') }} 
  union all 
select * from {{ ref('_8__320') }} 
  union all 
select * from {{ ref('_8__321') }} 
  union all 
select * from {{ ref('_8__322') }} 
  union all 
select 1 as dummmy_column_1 
