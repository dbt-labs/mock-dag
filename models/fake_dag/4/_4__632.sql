select * from {{ ref('_3__632') }} 
  union all 
select * from {{ ref('_3__633') }} 
  union all 
select * from {{ ref('_3__634') }} 
  union all 
select 1 as dummmy_column_1 
