select * from {{ ref('_2__1713') }} 
  union all 
select * from {{ ref('_2__1714') }} 
  union all 
select * from {{ ref('_2__1715') }} 
  union all 
select * from {{ ref('_2__1716') }} 
  union all 
select 1 as dummmy_column_1 
