select * from {{ ref('_6__345') }} 
  union all 
select * from {{ ref('_6__346') }} 
  union all 
select 1 as dummmy_column_1 
