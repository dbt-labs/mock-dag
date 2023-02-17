select * from {{ ref('_1__1588') }} 
  union all 
select * from {{ ref('_1__1589') }} 
  union all 
select * from {{ ref('_1__1590') }} 
  union all 
select * from {{ ref('_0__13430') }} 
  union all 
select 1 as dummmy_column_1 
