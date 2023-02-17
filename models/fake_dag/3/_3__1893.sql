select * from {{ ref('_2__1893') }} 
  union all 
select * from {{ ref('_2__1894') }} 
  union all 
select * from {{ ref('_2__1895') }} 
  union all 
select * from {{ ref('_1__1381') }} 
  union all 
select 1 as dummmy_column_1 
