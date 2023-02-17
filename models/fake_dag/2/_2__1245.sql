select * from {{ ref('_1__1245') }} 
  union all 
select * from {{ ref('_1__1246') }} 
  union all 
select * from {{ ref('_1__1247') }} 
  union all 
select * from {{ ref('_0__4514') }} 
  union all 
select 1 as dummmy_column_1 
