select * from {{ ref('_6__550') }} 
  union all 
select * from {{ ref('_6__551') }} 
  union all 
select 1 as dummmy_column_1 
