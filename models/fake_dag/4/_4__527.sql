select * from {{ ref('_3__527') }} 
  union all 
select * from {{ ref('_3__528') }} 
  union all 
select * from {{ ref('_3__529') }} 
  union all 
select * from {{ ref('_3__530') }} 
  union all 
select 1 as dummmy_column_1 
