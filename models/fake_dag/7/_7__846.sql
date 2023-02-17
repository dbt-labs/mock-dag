select * from {{ ref('_6__846') }} 
  union all 
select * from {{ ref('_5__342') }} 
  union all 
select 1 as dummmy_column_1 
