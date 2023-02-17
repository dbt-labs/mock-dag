select * from {{ ref('_6__417') }} 
  union all 
select * from {{ ref('_6__418') }} 
  union all 
select * from {{ ref('_5__1406') }} 
  union all 
select 1 as dummmy_column_1 
