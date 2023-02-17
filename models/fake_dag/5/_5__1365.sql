select * from {{ ref('_4__1365') }} 
  union all 
select * from {{ ref('_4__1366') }} 
  union all 
select * from {{ ref('_4__1367') }} 
  union all 
select * from {{ ref('_3__2142') }} 
  union all 
select 1 as dummmy_column_1 
