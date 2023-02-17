select * from {{ ref('_6__206') }} 
  union all 
select * from {{ ref('_6__207') }} 
  union all 
select * from {{ ref('_6__208') }} 
  union all 
select * from {{ ref('_5__1666') }} 
  union all 
select 1 as dummmy_column_1 
