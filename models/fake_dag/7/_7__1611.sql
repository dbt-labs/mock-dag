select * from {{ ref('_6__1611') }} 
  union all 
select * from {{ ref('_6__1612') }} 
  union all 
select * from {{ ref('_6__1613') }} 
  union all 
select * from {{ ref('_5__528') }} 
  union all 
select 1 as dummmy_column_1 
