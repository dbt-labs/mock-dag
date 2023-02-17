select * from {{ ref('_8__178') }} 
  union all 
select * from {{ ref('_8__179') }} 
  union all 
select 1 as dummmy_column_1 
