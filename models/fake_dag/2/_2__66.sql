select * from {{ ref('_1__66') }} 
  union all 
select * from {{ ref('_1__67') }} 
  union all 
select 1 as dummmy_column_1 