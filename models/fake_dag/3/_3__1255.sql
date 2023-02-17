select * from {{ ref('_2__1255') }} 
  union all 
select * from {{ ref('_2__1256') }} 
  union all 
select * from {{ ref('_2__1257') }} 
  union all 
select * from {{ ref('_2__1258') }} 
  union all 
select 1 as dummmy_column_1 
