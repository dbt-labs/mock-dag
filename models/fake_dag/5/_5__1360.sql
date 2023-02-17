select * from {{ ref('_4__1360') }} 
  union all 
select * from {{ ref('_4__1361') }} 
  union all 
select * from {{ ref('_4__1362') }} 
  union all 
select * from {{ ref('_3__1790') }} 
  union all 
select 1 as dummmy_column_1 
