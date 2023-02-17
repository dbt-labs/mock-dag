select * from {{ ref('_6__655') }} 
  union all 
select * from {{ ref('_6__656') }} 
  union all 
select * from {{ ref('_6__657') }} 
  union all 
select 1 as dummmy_column_1 
