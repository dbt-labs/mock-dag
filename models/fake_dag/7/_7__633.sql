select * from {{ ref('_6__633') }} 
  union all 
select * from {{ ref('_6__634') }} 
  union all 
select * from {{ ref('_6__635') }} 
  union all 
select * from {{ ref('_6__636') }} 
  union all 
select 1 as dummmy_column_1 
