select * from {{ ref('_6__333') }} 
  union all 
select * from {{ ref('_5__214') }} 
  union all 
select 1 as dummmy_column_1 
