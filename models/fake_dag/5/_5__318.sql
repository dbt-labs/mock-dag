select * from {{ ref('_4__318') }} 
  union all 
select * from {{ ref('_4__319') }} 
  union all 
select * from {{ ref('_4__320') }} 
  union all 
select * from {{ ref('_3__2646') }} 
  union all 
select 1 as dummmy_column_1 
