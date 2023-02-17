select * from {{ ref('_4__1683') }} 
  union all 
select * from {{ ref('_4__1684') }} 
  union all 
select * from {{ ref('_3__1716') }} 
  union all 
select 1 as dummmy_column_1 
