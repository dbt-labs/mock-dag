select * from {{ ref('_5__1588') }} 
  union all 
select * from {{ ref('_5__1589') }} 
  union all 
select * from {{ ref('_5__1590') }} 
  union all 
select * from {{ ref('_4__1944') }} 
  union all 
select 1 as dummmy_column_1 
