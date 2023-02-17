select * from {{ ref('_5__701') }} 
  union all 
select * from {{ ref('_4__1863') }} 
  union all 
select 1 as dummmy_column_1 
