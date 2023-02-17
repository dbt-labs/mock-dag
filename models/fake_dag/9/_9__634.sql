select * from {{ ref('_8__634') }} 
  union all 
select * from {{ ref('_8__635') }} 
  union all 
select * from {{ ref('_8__636') }} 
  union all 
select * from {{ ref('_8__637') }} 
  union all 
select 1 as dummmy_column_1 
