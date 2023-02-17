select * from {{ ref('_1__2715') }} 
  union all 
select * from {{ ref('_1__2716') }} 
  union all 
select * from {{ ref('_0__4690') }} 
  union all 
select 1 as dummmy_column_1 
