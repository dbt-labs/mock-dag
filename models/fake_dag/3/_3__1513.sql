select * from {{ ref('_2__1513') }} 
  union all 
select * from {{ ref('_2__1514') }} 
  union all 
select * from {{ ref('_2__1515') }} 
  union all 
select 1 as dummmy_column_1 
