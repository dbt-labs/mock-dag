select * from {{ ref('_3__1714') }} 
  union all 
select * from {{ ref('_3__1715') }} 
  union all 
select * from {{ ref('_3__1716') }} 
  union all 
select 1 as dummmy_column_1 
