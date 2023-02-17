select * from {{ ref('_2__633') }} 
  union all 
select * from {{ ref('_2__634') }} 
  union all 
select * from {{ ref('_2__635') }} 
  union all 
select * from {{ ref('_2__636') }} 
  union all 
select 1 as dummmy_column_1 
