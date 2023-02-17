select * from {{ ref('_6__1387') }} 
  union all 
select * from {{ ref('_5__1267') }} 
  union all 
select 1 as dummmy_column_1 
