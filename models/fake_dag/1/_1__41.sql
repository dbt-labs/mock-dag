select * from {{ ref('_0__205') }} 
  union all 
select * from {{ ref('_0__206') }} 
  union all 
select * from {{ ref('_0__207') }} 
  union all 
select * from {{ ref('_0__208') }} 
  union all 
select * from {{ ref('_0__209') }} 
  union all 
select 1 as dummmy_column_1 
