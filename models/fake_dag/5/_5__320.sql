select * from {{ ref('_4__320') }} 
  union all 
select * from {{ ref('_3__2758') }} 
  union all 
select 1 as dummmy_column_1 
