select * from {{ ref('_3__1884') }} 
  union all 
select * from {{ ref('_3__1885') }} 
  union all 
select * from {{ ref('_2__3052') }} 
  union all 
select 1 as dummmy_column_1 
