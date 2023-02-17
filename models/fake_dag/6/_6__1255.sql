select * from {{ ref('_5__1255') }} 
  union all 
select * from {{ ref('_5__1256') }} 
  union all 
select * from {{ ref('_5__1257') }} 
  union all 
select * from {{ ref('_4__740') }} 
  union all 
select 1 as dummmy_column_1 
