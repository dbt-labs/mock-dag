select * from {{ ref('_3__67') }} 
  union all 
select * from {{ ref('_2__379') }} 
  union all 
select 1 as dummmy_column_1 
