select * from {{ ref('_6__649') }} 
  union all 
select * from {{ ref('_6__650') }} 
  union all 
select * from {{ ref('_6__651') }} 
  union all 
select * from {{ ref('_5__1928') }} 
  union all 
select 1 as dummmy_column_1 
