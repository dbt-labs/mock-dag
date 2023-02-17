select * from {{ ref('_6__1169') }} 
  union all 
select * from {{ ref('_6__1170') }} 
  union all 
select * from {{ ref('_5__178') }} 
  union all 
select 1 as dummmy_column_1 
