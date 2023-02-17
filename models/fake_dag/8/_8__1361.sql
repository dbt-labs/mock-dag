select * from {{ ref('_7__1361') }} 
  union all 
select * from {{ ref('_7__1362') }} 
  union all 
select 1 as dummmy_column_1 
