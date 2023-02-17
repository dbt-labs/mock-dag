select * from {{ ref('_2__1342') }} 
  union all 
select * from {{ ref('_2__1343') }} 
  union all 
select * from {{ ref('_2__1344') }} 
  union all 
select 1 as dummmy_column_1 
