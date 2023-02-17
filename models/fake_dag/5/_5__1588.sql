select * from {{ ref('_4__1588') }} 
  union all 
select * from {{ ref('_4__1589') }} 
  union all 
select * from {{ ref('_4__1590') }} 
  union all 
select * from {{ ref('_4__1591') }} 
  union all 
select 1 as dummmy_column_1 
