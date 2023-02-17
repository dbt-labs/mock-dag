select * from {{ ref('_7__1070') }} 
  union all 
select * from {{ ref('_7__1071') }} 
  union all 
select * from {{ ref('_7__1072') }} 
  union all 
select * from {{ ref('_6__1489') }} 
  union all 
select 1 as dummmy_column_1 
