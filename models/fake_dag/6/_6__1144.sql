select * from {{ ref('_5__1144') }} 
  union all 
select * from {{ ref('_5__1145') }} 
  union all 
select 1 as dummmy_column_1 
