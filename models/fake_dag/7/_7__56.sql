select * from {{ ref('_6__56') }} 
  union all 
select * from {{ ref('_5__1477') }} 
  union all 
select 1 as dummmy_column_1 
