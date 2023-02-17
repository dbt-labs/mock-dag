select * from {{ ref('_3__1589') }} 
  union all 
select * from {{ ref('_3__1590') }} 
  union all 
select * from {{ ref('_3__1591') }} 
  union all 
select 1 as dummmy_column_1 
