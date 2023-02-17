select * from {{ ref('_4__494') }} 
  union all 
select * from {{ ref('_4__495') }} 
  union all 
select * from {{ ref('_4__496') }} 
  union all 
select 1 as dummmy_column_1 
