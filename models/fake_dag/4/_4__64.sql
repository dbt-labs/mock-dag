select * from {{ ref('_3__64') }} 
  union all 
select * from {{ ref('_3__65') }} 
  union all 
select * from {{ ref('_3__66') }} 
  union all 
select * from {{ ref('_3__67') }} 
  union all 
select 1 as dummmy_column_1 
