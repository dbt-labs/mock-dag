select * from {{ ref('_7__1057') }} 
  union all 
select * from {{ ref('_7__1058') }} 
  union all 
select * from {{ ref('_7__1059') }} 
  union all 
select * from {{ ref('_6__1526') }} 
  union all 
select 1 as dummmy_column_1 
