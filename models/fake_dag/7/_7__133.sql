select * from {{ ref('_6__133') }} 
  union all 
select * from {{ ref('_6__134') }} 
  union all 
select * from {{ ref('_6__135') }} 
  union all 
select 1 as dummmy_column_1 
