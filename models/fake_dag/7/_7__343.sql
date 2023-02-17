select * from {{ ref('_6__343') }} 
  union all 
select * from {{ ref('_6__344') }} 
  union all 
select * from {{ ref('_6__345') }} 
  union all 
select 1 as dummmy_column_1 
