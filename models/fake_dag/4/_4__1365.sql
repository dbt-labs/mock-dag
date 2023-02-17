select * from {{ ref('_3__1365') }} 
  union all 
select * from {{ ref('_3__1366') }} 
  union all 
select * from {{ ref('_3__1367') }} 
  union all 
select * from {{ ref('_2__1794') }} 
  union all 
select 1 as dummmy_column_1 
