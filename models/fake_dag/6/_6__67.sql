select * from {{ ref('_5__67') }} 
  union all 
select * from {{ ref('_5__68') }} 
  union all 
select 1 as dummmy_column_1 
