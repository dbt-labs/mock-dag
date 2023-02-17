select * from {{ ref('_7__1501') }} 
  union all 
select * from {{ ref('_6__1014') }} 
  union all 
select 1 as dummmy_column_1 
