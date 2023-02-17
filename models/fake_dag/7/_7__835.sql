select * from {{ ref('_6__835') }} 
  union all 
select * from {{ ref('_5__1020') }} 
  union all 
select 1 as dummmy_column_1 
