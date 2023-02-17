select * from {{ ref('_6__192') }} 
  union all 
select * from {{ ref('_5__1730') }} 
  union all 
select 1 as dummmy_column_1 
