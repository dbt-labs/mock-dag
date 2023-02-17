select * from {{ ref('_7__666') }} 
  union all 
select * from {{ ref('_7__667') }} 
  union all 
select * from {{ ref('_7__668') }} 
  union all 
select * from {{ ref('_6__173') }} 
  union all 
select 1 as dummmy_column_1 
