select * from {{ ref('_8__64') }} 
  union all 
select * from {{ ref('_8__65') }} 
  union all 
select * from {{ ref('_8__66') }} 
  union all 
select * from {{ ref('_8__67') }} 
  union all 
select 1 as dummmy_column_1 
