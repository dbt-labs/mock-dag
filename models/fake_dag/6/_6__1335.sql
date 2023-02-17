select * from {{ ref('_5__1335') }} 
  union all 
select * from {{ ref('_5__1336') }} 
  union all 
select 1 as dummmy_column_1 
