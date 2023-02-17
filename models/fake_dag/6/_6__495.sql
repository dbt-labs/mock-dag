select * from {{ ref('_5__495') }} 
  union all 
select * from {{ ref('_5__496') }} 
  union all 
select * from {{ ref('_4__343') }} 
  union all 
select 1 as dummmy_column_1 
