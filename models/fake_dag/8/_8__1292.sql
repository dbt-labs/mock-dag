select * from {{ ref('_7__1292') }} 
  union all 
select * from {{ ref('_7__1293') }} 
  union all 
select * from {{ ref('_7__1294') }} 
  union all 
select * from {{ ref('_6__1033') }} 
  union all 
select 1 as dummmy_column_1 
