select * from {{ ref('_1__269') }} 
  union all 
select * from {{ ref('_1__270') }} 
  union all 
select 1 as dummmy_column_1 
