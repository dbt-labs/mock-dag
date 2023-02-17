select * from {{ ref('_3__1253') }} 
  union all 
select * from {{ ref('_3__1254') }} 
  union all 
select * from {{ ref('_3__1255') }} 
  union all 
select * from {{ ref('_3__1256') }} 
  union all 
select * from {{ ref('_2__1912') }} 
  union all 
select 1 as dummmy_column_1 
