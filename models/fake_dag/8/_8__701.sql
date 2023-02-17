select * from {{ ref('_7__701') }} 
  union all 
select * from {{ ref('_7__702') }} 
  union all 
select * from {{ ref('_7__703') }} 
  union all 
select * from {{ ref('_7__704') }} 
  union all 
select * from {{ ref('_6__977') }} 
  union all 
select 1 as dummmy_column_1 
