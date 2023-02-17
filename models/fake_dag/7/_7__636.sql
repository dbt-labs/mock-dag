select * from {{ ref('_6__636') }} 
  union all 
select * from {{ ref('_6__637') }} 
  union all 
select 1 as dummmy_column_1 
