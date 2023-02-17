select * from {{ ref('_7__966') }} 
  union all 
select * from {{ ref('_7__967') }} 
  union all 
select * from {{ ref('_7__968') }} 
  union all 
select * from {{ ref('_6__13') }} 
  union all 
select 1 as dummmy_column_1 
