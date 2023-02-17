select * from {{ ref('_4__67') }} 
  union all 
select * from {{ ref('_4__68') }} 
  union all 
select * from {{ ref('_4__69') }} 
  union all 
select * from {{ ref('_4__70') }} 
  union all 
select 1 as dummmy_column_1 
