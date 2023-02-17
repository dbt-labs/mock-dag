select * from {{ ref('_2__1716') }} 
  union all 
select * from {{ ref('_2__1717') }} 
  union all 
select * from {{ ref('_2__1718') }} 
  union all 
select * from {{ ref('_2__1719') }} 
  union all 
select 1 as dummmy_column_1 
