select * from {{ ref('_5__503') }} 
  union all 
select * from {{ ref('_4__269') }} 
  union all 
select 1 as dummmy_column_1 
