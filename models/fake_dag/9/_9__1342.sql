select * from {{ ref('_8__1342') }} 
  union all 
select * from {{ ref('_8__1343') }} 
  union all 
select * from {{ ref('_8__1344') }} 
  union all 
select 1 as dummmy_column_1 
