select * from {{ ref('_6__617') }} 
  union all 
select * from {{ ref('_5__920') }} 
  union all 
select 1 as dummmy_column_1 
