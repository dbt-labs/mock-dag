select * from {{ ref('_2__988') }} 
  union all 
select * from {{ ref('_1__716') }} 
  union all 
select 1 as dummmy_column_1 