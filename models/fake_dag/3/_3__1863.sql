select * from {{ ref('_2__1863') }} 
  union all 
select * from {{ ref('_2__1864') }} 
  union all 
select * from {{ ref('_2__1865') }} 
  union all 
select * from {{ ref('_1__2040') }} 
  union all 
select 1 as dummmy_column_1 
