select * from {{ ref('_7__492') }} 
  union all 
select * from {{ ref('_7__493') }} 
  union all 
select * from {{ ref('_7__494') }} 
  union all 
select * from {{ ref('_6__1123') }} 
  union all 
select 1 as dummmy_column_1 
