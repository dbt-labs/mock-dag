select * from {{ ref('_7__67') }} 
  union all 
select * from {{ ref('_7__68') }} 
  union all 
select * from {{ ref('_7__69') }} 
  union all 
select 1 as dummmy_column_1 
