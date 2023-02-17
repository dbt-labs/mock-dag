select * from {{ ref('_3__493') }} 
  union all 
select * from {{ ref('_3__494') }} 
  union all 
select * from {{ ref('_3__495') }} 
  union all 
select * from {{ ref('_3__496') }} 
  union all 
select 1 as dummmy_column_1 
