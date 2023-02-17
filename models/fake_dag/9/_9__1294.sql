select * from {{ ref('_8__1294') }} 
  union all 
select * from {{ ref('_8__1295') }} 
  union all 
select 1 as dummmy_column_1 
