select * from {{ ref('_5__705') }} 
  union all 
select * from {{ ref('_4__535') }} 
  union all 
select 1 as dummmy_column_1 
