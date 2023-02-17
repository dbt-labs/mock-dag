select * from {{ ref('_1__1023') }} 
  union all 
select * from {{ ref('_1__1024') }} 
  union all 
select * from {{ ref('_1__1025') }} 
  union all 
select * from {{ ref('_0__16648') }} 
  union all 
select 1 as dummmy_column_1 
