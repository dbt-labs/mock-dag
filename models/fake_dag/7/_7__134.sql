select * from {{ ref('_6__134') }} 
  union all 
select * from {{ ref('_6__135') }} 
  union all 
select * from {{ ref('_5__1040') }} 
  union all 
select 1 as dummmy_column_1 
