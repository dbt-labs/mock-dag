select * from {{ ref('_5__269') }} 
  union all 
select * from {{ ref('_5__270') }} 
  union all 
select 1 as dummmy_column_1 
