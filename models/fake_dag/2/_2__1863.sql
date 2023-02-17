select * from {{ ref('_1__1863') }} 
  union all 
select * from {{ ref('_1__1864') }} 
  union all 
select * from {{ ref('_1__1865') }} 
  union all 
select 1 as dummmy_column_1 
