select * from {{ ref('_1__492') }} 
  union all 
select * from {{ ref('_1__493') }} 
  union all 
select * from {{ ref('_1__494') }} 
  union all 
select 1 as dummmy_column_1 
