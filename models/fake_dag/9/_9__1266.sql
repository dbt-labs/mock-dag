select * from {{ ref('_8__1266') }} 
  union all 
select * from {{ ref('_8__1267') }} 
  union all 
select 1 as dummmy_column_1 
