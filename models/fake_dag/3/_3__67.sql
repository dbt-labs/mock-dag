select * from {{ ref('_2__67') }} 
  union all 
select * from {{ ref('_2__68') }} 
  union all 
select * from {{ ref('_1__196') }} 
  union all 
select 1 as dummmy_column_1 
