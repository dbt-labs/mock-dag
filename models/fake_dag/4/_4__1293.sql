select * from {{ ref('_3__1293') }} 
  union all 
select * from {{ ref('_3__1294') }} 
  union all 
select * from {{ ref('_3__1295') }} 
  union all 
select * from {{ ref('_3__1296') }} 
  union all 
select 1 as dummmy_column_1 
