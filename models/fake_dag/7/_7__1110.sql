select * from {{ ref('_6__1110') }} 
  union all 
select * from {{ ref('_6__1111') }} 
  union all 
select * from {{ ref('_6__1112') }} 
  union all 
select * from {{ ref('_6__1113') }} 
  union all 
select 1 as dummmy_column_1 
