select * from {{ ref('_7__812') }} 
  union all 
select * from {{ ref('_7__813') }} 
  union all 
select * from {{ ref('_7__814') }} 
  union all 
select * from {{ ref('_7__815') }} 
  union all 
select * from {{ ref('_6__1260') }} 
  union all 
select 1 as dummmy_column_1 
