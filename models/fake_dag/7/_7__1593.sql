select * from {{ ref('_6__1593') }} 
  union all 
select * from {{ ref('_5__1694') }} 
  union all 
select 1 as dummmy_column_1 
