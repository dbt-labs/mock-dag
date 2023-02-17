select * from {{ ref('_5__1070') }} 
  union all 
select * from {{ ref('_5__1071') }} 
  union all 
select * from {{ ref('_5__1072') }} 
  union all 
select * from {{ ref('_4__1007') }} 
  union all 
select 1 as dummmy_column_1 
