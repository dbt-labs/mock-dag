select * from {{ ref('_6__497') }} 
  union all 
select * from {{ ref('_6__498') }} 
  union all 
select * from {{ ref('_6__499') }} 
  union all 
select 1 as dummmy_column_1 
