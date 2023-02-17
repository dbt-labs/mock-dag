select * from {{ ref('_6__891') }} 
  union all 
select * from {{ ref('_6__892') }} 
  union all 
select * from {{ ref('_6__893') }} 
  union all 
select * from {{ ref('_6__894') }} 
  union all 
select 1 as dummmy_column_1 
