select * from {{ ref('_8__1252') }} 
  union all 
select * from {{ ref('_8__1253') }} 
  union all 
select 1 as dummmy_column_1 
