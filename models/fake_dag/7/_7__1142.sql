select * from {{ ref('_6__1142') }} 
  union all 
select * from {{ ref('_6__1143') }} 
  union all 
select * from {{ ref('_6__1144') }} 
  union all 
select * from {{ ref('_6__1145') }} 
  union all 
select * from {{ ref('_5__699') }} 
  union all 
select 1 as dummmy_column_1 
