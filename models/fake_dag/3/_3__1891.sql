select * from {{ ref('_2__1891') }} 
  union all 
select * from {{ ref('_2__1892') }} 
  union all 
select * from {{ ref('_2__1893') }} 
  union all 
select * from {{ ref('_2__1894') }} 
  union all 
select 1 as dummmy_column_1 
