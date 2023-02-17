select * from {{ ref('_6__207') }} 
  union all 
select * from {{ ref('_6__208') }} 
  union all 
select * from {{ ref('_6__209') }} 
  union all 
select * from {{ ref('_6__210') }} 
  union all 
select * from {{ ref('_5__1979') }} 
  union all 
select 1 as dummmy_column_1 
