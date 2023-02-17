select * from {{ ref('_3__1588') }} 
  union all 
select * from {{ ref('_3__1589') }} 
  union all 
select * from {{ ref('_3__1590') }} 
  union all 
select 1 as dummmy_column_1 
