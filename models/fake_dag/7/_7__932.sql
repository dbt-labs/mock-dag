select * from {{ ref('_6__932') }} 
  union all 
select * from {{ ref('_5__1154') }} 
  union all 
select 1 as dummmy_column_1 
