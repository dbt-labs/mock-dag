select * from {{ ref('_1__634') }} 
  union all 
select * from {{ ref('_1__635') }} 
  union all 
select * from {{ ref('_0__2633') }} 
  union all 
select 1 as dummmy_column_1 
