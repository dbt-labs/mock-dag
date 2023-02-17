select * from {{ ref('_2__1253') }} 
  union all 
select * from {{ ref('_2__1254') }} 
  union all 
select * from {{ ref('_2__1255') }} 
  union all 
select * from {{ ref('_2__1256') }} 
  union all 
select * from {{ ref('_1__2407') }} 
  union all 
select 1 as dummmy_column_1 
