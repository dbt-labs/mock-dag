select * from {{ ref('_6__1116') }} 
  union all 
select * from {{ ref('_6__1117') }} 
  union all 
select * from {{ ref('_6__1118') }} 
  union all 
select 1 as dummmy_column_1 
