select * from {{ ref('_6__1265') }} 
  union all 
select * from {{ ref('_6__1266') }} 
  union all 
select * from {{ ref('_6__1267') }} 
  union all 
select * from {{ ref('_5__91') }} 
  union all 
select 1 as dummmy_column_1 
