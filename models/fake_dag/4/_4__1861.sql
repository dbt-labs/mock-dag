select * from {{ ref('_3__1861') }} 
  union all 
select * from {{ ref('_3__1862') }} 
  union all 
select * from {{ ref('_3__1863') }} 
  union all 
select * from {{ ref('_3__1864') }} 
  union all 
select 1 as dummmy_column_1 
