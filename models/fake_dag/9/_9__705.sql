select * from {{ ref('_8__705') }} 
  union all 
select * from {{ ref('_8__706') }} 
  union all 
select 1 as dummmy_column_1 
