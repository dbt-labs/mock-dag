select * from {{ ref('_6__1408') }} 
  union all 
select * from {{ ref('_6__1409') }} 
  union all 
select * from {{ ref('_6__1410') }} 
  union all 
select * from {{ ref('_5__361') }} 
  union all 
select 1 as dummmy_column_1 
