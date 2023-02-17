select * from {{ ref('_5__1071') }} 
  union all 
select * from {{ ref('_5__1072') }} 
  union all 
select * from {{ ref('_5__1073') }} 
  union all 
select * from {{ ref('_4__1683') }} 
  union all 
select 1 as dummmy_column_1 
