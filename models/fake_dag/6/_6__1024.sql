select * from {{ ref('_5__1024') }} 
  union all 
select * from {{ ref('_5__1025') }} 
  union all 
select * from {{ ref('_5__1026') }} 
  union all 
select * from {{ ref('_4__517') }} 
  union all 
select 1 as dummmy_column_1 
