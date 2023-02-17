select * from {{ ref('_3__1671') }} 
  union all 
select * from {{ ref('_3__1672') }} 
  union all 
select * from {{ ref('_3__1673') }} 
  union all 
select * from {{ ref('_2__2076') }} 
  union all 
select 1 as dummmy_column_1 
