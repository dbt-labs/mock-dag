select * from {{ ref('_6__1129') }} 
  union all 
select * from {{ ref('_5__1428') }} 
  union all 
select 1 as dummmy_column_1 
