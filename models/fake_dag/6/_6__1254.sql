select * from {{ ref('_5__1254') }} 
  union all 
select * from {{ ref('_5__1255') }} 
  union all 
select * from {{ ref('_4__1558') }} 
  union all 
select 1 as dummmy_column_1 
