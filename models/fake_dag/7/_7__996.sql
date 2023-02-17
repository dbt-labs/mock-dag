select * from {{ ref('_6__996') }} 
  union all 
select * from {{ ref('_6__997') }} 
  union all 
select * from {{ ref('_5__257') }} 
  union all 
select 1 as dummmy_column_1 
