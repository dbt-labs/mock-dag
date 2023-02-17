select * from {{ ref('_6__770') }} 
  union all 
select * from {{ ref('_6__771') }} 
  union all 
select * from {{ ref('_6__772') }} 
  union all 
select * from {{ ref('_5__1066') }} 
  union all 
select 1 as dummmy_column_1 
