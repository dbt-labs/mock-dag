select * from {{ ref('_6__1521') }} 
  union all 
select * from {{ ref('_5__9') }} 
  union all 
select 1 as dummmy_column_1 
