select * from {{ ref('_3__1359') }} 
  union all 
select * from {{ ref('_3__1360') }} 
  union all 
select 1 as dummmy_column_1 
