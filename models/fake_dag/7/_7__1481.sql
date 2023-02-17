select * from {{ ref('_6__1481') }} 
  union all 
select * from {{ ref('_5__733') }} 
  union all 
select 1 as dummmy_column_1 
