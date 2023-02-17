select * from {{ ref('_4__1715') }} 
  union all 
select * from {{ ref('_4__1716') }} 
  union all 
select * from {{ ref('_3__2008') }} 
  union all 
select 1 as dummmy_column_1 
