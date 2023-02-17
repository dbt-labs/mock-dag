select * from {{ ref('_6__893') }} 
  union all 
select * from {{ ref('_6__894') }} 
  union all 
select * from {{ ref('_6__895') }} 
  union all 
select * from {{ ref('_5__1126') }} 
  union all 
select 1 as dummmy_column_1 
