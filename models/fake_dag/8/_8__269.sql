select * from {{ ref('_7__269') }} 
  union all 
select * from {{ ref('_7__270') }} 
  union all 
select 1 as dummmy_column_1 
