select * from {{ ref('_4__1343') }} 
  union all 
select * from {{ ref('_4__1344') }} 
  union all 
select * from {{ ref('_4__1345') }} 
  union all 
select * from {{ ref('_4__1346') }} 
  union all 
select 1 as dummmy_column_1 
