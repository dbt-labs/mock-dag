select * from {{ ref('_6__1370') }} 
  union all 
select * from {{ ref('_6__1371') }} 
  union all 
select * from {{ ref('_6__1372') }} 
  union all 
select * from {{ ref('_5__427') }} 
  union all 
select 1 as dummmy_column_1 
