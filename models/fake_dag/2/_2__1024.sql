select * from {{ ref('_1__1024') }} 
  union all 
select * from {{ ref('_1__1025') }} 
  union all 
select * from {{ ref('_1__1026') }} 
  union all 
select * from {{ ref('_1__1027') }} 
  union all 
select * from {{ ref('_0__18688') }} 
  union all 
select 1 as dummmy_column_1 
