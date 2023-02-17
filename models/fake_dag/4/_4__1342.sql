select * from {{ ref('_3__1342') }} 
  union all 
select * from {{ ref('_3__1343') }} 
  union all 
select * from {{ ref('_3__1344') }} 
  union all 
select * from {{ ref('_2__1456') }} 
  union all 
select 1 as dummmy_column_1 
