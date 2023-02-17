select * from {{ ref('_1__1460') }} 
  union all 
select * from {{ ref('_1__1461') }} 
  union all 
select * from {{ ref('_1__1462') }} 
  union all 
select 1 as dummmy_column_1 
