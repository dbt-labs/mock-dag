select * from {{ ref('_6__493') }} 
  union all 
select * from {{ ref('_6__494') }} 
  union all 
select 1 as dummmy_column_1 
