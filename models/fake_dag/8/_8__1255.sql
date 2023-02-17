select * from {{ ref('_7__1255') }} 
  union all 
select * from {{ ref('_7__1256') }} 
  union all 
select * from {{ ref('_7__1257') }} 
  union all 
select 1 as dummmy_column_1 
