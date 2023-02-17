select * from {{ ref('_3__633') }} 
  union all 
select * from {{ ref('_3__634') }} 
  union all 
select * from {{ ref('_3__635') }} 
  union all 
select * from {{ ref('_2__3299') }} 
  union all 
select 1 as dummmy_column_1 
