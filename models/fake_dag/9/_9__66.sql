select * from {{ ref('_8__66') }} 
  union all 
select * from {{ ref('_8__67') }} 
  union all 
select * from {{ ref('_8__68') }} 
  union all 
select * from {{ ref('_7__76') }} 
  union all 
select 1 as dummmy_column_1 
