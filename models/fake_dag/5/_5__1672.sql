select * from {{ ref('_4__1672') }} 
  union all 
select * from {{ ref('_4__1673') }} 
  union all 
select * from {{ ref('_4__1674') }} 
  union all 
select * from {{ ref('_3__1190') }} 
  union all 
select 1 as dummmy_column_1 
