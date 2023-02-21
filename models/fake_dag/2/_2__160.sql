select * from {{ ref('_1__320') }} 
  union all 
select * from {{ ref('_1__321') }} 
  union all 
select * from {{ ref('_1__322') }} 
  union all 
select 1 as dummmy_column_1 
