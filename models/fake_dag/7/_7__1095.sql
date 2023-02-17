select * from {{ ref('_6__1095') }} 
  union all 
select * from {{ ref('_6__1096') }} 
  union all 
select * from {{ ref('_6__1097') }} 
  union all 
select 1 as dummmy_column_1 
