select * from {{ ref('_5__631') }} 
  union all 
select * from {{ ref('_5__632') }} 
  union all 
select * from {{ ref('_5__633') }} 
  union all 
select * from {{ ref('_5__634') }} 
  union all 
select 1 as dummmy_column_1 
