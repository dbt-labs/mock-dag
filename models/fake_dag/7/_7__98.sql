select * from {{ ref('_6__98') }} 
  union all 
select * from {{ ref('_6__99') }} 
  union all 
select * from {{ ref('_5__682') }} 
  union all 
select 1 as dummmy_column_1 
