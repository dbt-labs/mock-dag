select * from {{ ref('_6__1071') }} 
  union all 
select * from {{ ref('_6__1072') }} 
  union all 
select * from {{ ref('_6__1073') }} 
  union all 
select * from {{ ref('_5__1289') }} 
  union all 
select 1 as dummmy_column_1 
