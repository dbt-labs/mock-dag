select * from {{ ref('_5__634') }} 
  union all 
select * from {{ ref('_5__635') }} 
  union all 
select * from {{ ref('_5__636') }} 
  union all 
select 1 as dummmy_column_1 
