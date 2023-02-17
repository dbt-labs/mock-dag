select * from {{ ref('_3__1892') }} 
  union all 
select * from {{ ref('_3__1893') }} 
  union all 
select * from {{ ref('_3__1894') }} 
  union all 
select * from {{ ref('_3__1895') }} 
  union all 
select * from {{ ref('_2__2535') }} 
  union all 
select 1 as dummmy_column_1 
