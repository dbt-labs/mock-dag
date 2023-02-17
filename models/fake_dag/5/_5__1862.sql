select * from {{ ref('_4__1862') }} 
  union all 
select * from {{ ref('_4__1863') }} 
  union all 
select * from {{ ref('_4__1864') }} 
  union all 
select * from {{ ref('_4__1865') }} 
  union all 
select * from {{ ref('_3__2009') }} 
  union all 
select 1 as dummmy_column_1 
