select * from {{ ref('_6__1058') }} 
  union all 
select * from {{ ref('_6__1059') }} 
  union all 
select * from {{ ref('_5__1305') }} 
  union all 
select 1 as dummmy_column_1 
