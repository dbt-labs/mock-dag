select * from {{ ref('_4__1253') }} 
  union all 
select * from {{ ref('_4__1254') }} 
  union all 
select * from {{ ref('_4__1255') }} 
  union all 
select * from {{ ref('_4__1256') }} 
  union all 
select 1 as dummmy_column_1 
