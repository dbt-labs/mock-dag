select * from {{ ref('_2__1023') }} 
  union all 
select * from {{ ref('_2__1024') }} 
  union all 
select * from {{ ref('_2__1025') }} 
  union all 
select * from {{ ref('_2__1026') }} 
  union all 
select 1 as dummmy_column_1 
