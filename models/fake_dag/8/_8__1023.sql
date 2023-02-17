select * from {{ ref('_7__1023') }} 
  union all 
select * from {{ ref('_7__1024') }} 
  union all 
select * from {{ ref('_7__1025') }} 
  union all 
select * from {{ ref('_6__845') }} 
  union all 
select 1 as dummmy_column_1 
