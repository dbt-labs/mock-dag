select * from {{ ref('_7__527') }} 
  union all 
select * from {{ ref('_6__1029') }} 
  union all 
select 1 as dummmy_column_1 
