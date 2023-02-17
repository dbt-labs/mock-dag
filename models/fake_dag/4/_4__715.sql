select * from {{ ref('_3__715') }} 
  union all 
select * from {{ ref('_3__716') }} 
  union all 
select * from {{ ref('_2__2126') }} 
  union all 
select 1 as dummmy_column_1 
