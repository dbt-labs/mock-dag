select * from {{ ref('_5__1252') }} 
  union all 
select * from {{ ref('_5__1253') }} 
  union all 
select * from {{ ref('_5__1254') }} 
  union all 
select * from {{ ref('_5__1255') }} 
  union all 
select 1 as dummmy_column_1 
