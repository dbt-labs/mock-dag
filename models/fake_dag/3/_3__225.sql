select * from {{ ref('_2__225') }} 
  union all 
select * from {{ ref('_1__634') }} 
  union all 
select 1 as dummmy_column_1 
