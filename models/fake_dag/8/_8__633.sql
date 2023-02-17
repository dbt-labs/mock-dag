select * from {{ ref('_7__633') }} 
  union all 
select * from {{ ref('_7__634') }} 
  union all 
select * from {{ ref('_7__635') }} 
  union all 
select * from {{ ref('_6__933') }} 
  union all 
select 1 as dummmy_column_1 
