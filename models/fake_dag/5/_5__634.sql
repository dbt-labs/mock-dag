select * from {{ ref('_4__634') }} 
  union all 
select * from {{ ref('_4__635') }} 
  union all 
select * from {{ ref('_3__2132') }} 
  union all 
select 1 as dummmy_column_1 
