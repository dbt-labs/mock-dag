select * from {{ ref('_7__1090') }} 
  union all 
select * from {{ ref('_7__1091') }} 
  union all 
select * from {{ ref('_6__93') }} 
  union all 
select 1 as dummmy_column_1 
