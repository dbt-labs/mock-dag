select * from {{ ref('_3__320') }} 
  union all 
select * from {{ ref('_3__321') }} 
  union all 
select 1 as dummmy_column_1 
