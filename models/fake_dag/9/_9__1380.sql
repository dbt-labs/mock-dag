select * from {{ ref('_8__1380') }} 
  union all 
select * from {{ ref('_7__1482') }} 
  union all 
select 1 as dummmy_column_1 
