select * from {{ ref('_6__534') }} 
  union all 
select * from {{ ref('_6__535') }} 
  union all 
select * from {{ ref('_5__1986') }} 
  union all 
select 1 as dummmy_column_1 
