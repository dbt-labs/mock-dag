select * from {{ ref('_0__66') }} 
  union all 
select * from {{ ref('_0__67') }} 
  union all 
select 1 as dummmy_column_1 
