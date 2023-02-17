select * from {{ ref('_2__1358') }} 
  union all 
select * from {{ ref('_2__1359') }} 
  union all 
select * from {{ ref('_2__1360') }} 
  union all 
select * from {{ ref('_2__1361') }} 
  union all 
select 1 as dummmy_column_1 
