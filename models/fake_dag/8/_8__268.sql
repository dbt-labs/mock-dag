select * from {{ ref('_7__268') }} 
  union all 
select * from {{ ref('_7__269') }} 
  union all 
select * from {{ ref('_7__270') }} 
  union all 
select * from {{ ref('_6__168') }} 
  union all 
select 1 as dummmy_column_1 
