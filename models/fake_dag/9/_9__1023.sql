select * from {{ ref('_8__1023') }} 
  union all 
select * from {{ ref('_8__1024') }} 
  union all 
select * from {{ ref('_8__1025') }} 
  union all 
select * from {{ ref('_7__1381') }} 
  union all 
select 1 as dummmy_column_1 
