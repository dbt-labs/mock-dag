select * from {{ ref('_8__1198') }} 
  union all 
select * from {{ ref('_8__1199') }} 
  union all 
select 1 as dummmy_column_1 
