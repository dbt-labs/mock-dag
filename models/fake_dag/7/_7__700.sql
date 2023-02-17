select * from {{ ref('_6__700') }} 
  union all 
select * from {{ ref('_6__701') }} 
  union all 
select * from {{ ref('_6__702') }} 
  union all 
select * from {{ ref('_6__703') }} 
  union all 
select 1 as dummmy_column_1 
