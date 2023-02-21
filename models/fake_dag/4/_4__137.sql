select * from {{ ref('_3__137') }} 
  union all 
select * from {{ ref('_3__138') }} 
  union all 
select * from {{ ref('_2__320') }} 
  union all 
select 1 as dummmy_column_1 
