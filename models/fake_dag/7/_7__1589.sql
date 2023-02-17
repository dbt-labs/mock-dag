select * from {{ ref('_6__1589') }} 
  union all 
select * from {{ ref('_6__1590') }} 
  union all 
select * from {{ ref('_5__1980') }} 
  union all 
select 1 as dummmy_column_1 
