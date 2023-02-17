select * from {{ ref('_3__1716') }} 
  union all 
select * from {{ ref('_2__1859') }} 
  union all 
select 1 as dummmy_column_1 
