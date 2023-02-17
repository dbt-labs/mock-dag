select * from {{ ref('_6__568') }} 
  union all 
select * from {{ ref('_6__569') }} 
  union all 
select * from {{ ref('_5__2126') }} 
  union all 
select 1 as dummmy_column_1 
