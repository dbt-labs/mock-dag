select * from {{ ref('_6__941') }} 
  union all 
select * from {{ ref('_5__96') }} 
  union all 
select 1 as dummmy_column_1 
