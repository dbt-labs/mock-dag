select * from {{ ref('_1__1255') }} 
  union all 
select * from {{ ref('_1__1256') }} 
  union all 
select * from {{ ref('_1__1257') }} 
  union all 
select 1 as dummmy_column_1 
