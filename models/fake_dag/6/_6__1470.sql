select * from {{ ref('_5__1470') }} 
  union all 
select * from {{ ref('_5__1471') }} 
  union all 
select * from {{ ref('_5__1472') }} 
  union all 
select * from {{ ref('_5__1473') }} 
  union all 
select * from {{ ref('_4__1466') }} 
  union all 
select 1 as dummmy_column_1 
