select * from {{ ref('_2__1361') }} 
  union all 
select * from {{ ref('_2__1362') }} 
  union all 
select * from {{ ref('_2__1363') }} 
  union all 
select 1 as dummmy_column_1 
