select * from {{ ref('_6__1090') }} 
  union all 
select * from {{ ref('_6__1091') }} 
  union all 
select * from {{ ref('_6__1092') }} 
  union all 
select 1 as dummmy_column_1 
