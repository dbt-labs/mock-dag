select * from {{ ref('_1__1343') }} 
  union all 
select * from {{ ref('_1__1344') }} 
  union all 
select * from {{ ref('_0__8576') }} 
  union all 
select 1 as dummmy_column_1 
