select * from {{ ref('_6__1166') }} 
  union all 
select * from {{ ref('_6__1167') }} 
  union all 
select * from {{ ref('_6__1168') }} 
  union all 
select 1 as dummmy_column_1 
