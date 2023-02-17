select * from {{ ref('_2__1460') }} 
  union all 
select * from {{ ref('_2__1461') }} 
  union all 
select * from {{ ref('_2__1462') }} 
  union all 
select * from {{ ref('_2__1463') }} 
  union all 
select 1 as dummmy_column_1 
