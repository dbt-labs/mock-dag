select * from {{ ref('_8__67') }} 
  union all 
select * from {{ ref('_7__1149') }} 
  union all 
select 1 as dummmy_column_1 
