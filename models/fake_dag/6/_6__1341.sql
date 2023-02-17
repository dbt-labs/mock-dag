select * from {{ ref('_5__1341') }} 
  union all 
select * from {{ ref('_5__1342') }} 
  union all 
select * from {{ ref('_5__1343') }} 
  union all 
select * from {{ ref('_5__1344') }} 
  union all 
select * from {{ ref('_4__1197') }} 
  union all 
select 1 as dummmy_column_1 
