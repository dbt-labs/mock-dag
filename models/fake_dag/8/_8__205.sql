select * from {{ ref('_7__205') }} 
  union all 
select * from {{ ref('_7__206') }} 
  union all 
select * from {{ ref('_7__207') }} 
  union all 
select * from {{ ref('_7__208') }} 
  union all 
select * from {{ ref('_6__44') }} 
  union all 
select 1 as dummmy_column_1 
