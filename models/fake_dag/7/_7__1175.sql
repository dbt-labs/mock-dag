select * from {{ ref('_6__1175') }} 
  union all 
select * from {{ ref('_6__1176') }} 
  union all 
select * from {{ ref('_6__1177') }} 
  union all 
select * from {{ ref('_5__1361') }} 
  union all 
select 1 as dummmy_column_1 
