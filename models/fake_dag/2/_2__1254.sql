select * from {{ ref('_1__1254') }} 
  union all 
select * from {{ ref('_1__1255') }} 
  union all 
select * from {{ ref('_0__7225') }} 
  union all 
select 1 as dummmy_column_1 
