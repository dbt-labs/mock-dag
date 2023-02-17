select * from {{ ref('_1__1715') }} 
  union all 
select * from {{ ref('_1__1716') }} 
  union all 
select * from {{ ref('_0__10058') }} 
  union all 
select 1 as dummmy_column_1 
