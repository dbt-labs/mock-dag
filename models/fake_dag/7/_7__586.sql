select * from {{ ref('_6__586') }} 
  union all 
select * from {{ ref('_6__587') }} 
  union all 
select * from {{ ref('_6__588') }} 
  union all 
select * from {{ ref('_5__1424') }} 
  union all 
select 1 as dummmy_column_1 
