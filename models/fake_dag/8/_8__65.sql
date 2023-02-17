select * from {{ ref('_7__65') }} 
  union all 
select * from {{ ref('_7__66') }} 
  union all 
select * from {{ ref('_7__67') }} 
  union all 
select 1 as dummmy_column_1 
