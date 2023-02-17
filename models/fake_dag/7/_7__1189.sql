select * from {{ ref('_6__1189') }} 
  union all 
select * from {{ ref('_6__1190') }} 
  union all 
select * from {{ ref('_6__1191') }} 
  union all 
select 1 as dummmy_column_1 
