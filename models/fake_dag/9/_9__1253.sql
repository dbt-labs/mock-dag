select * from {{ ref('_8__1253') }} 
  union all 
select * from {{ ref('_8__1254') }} 
  union all 
select * from {{ ref('_8__1255') }} 
  union all 
select * from {{ ref('_7__367') }} 
  union all 
select 1 as dummmy_column_1 
