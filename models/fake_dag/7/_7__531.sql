select * from {{ ref('_6__531') }} 
  union all 
select * from {{ ref('_6__532') }} 
  union all 
select * from {{ ref('_5__749') }} 
  union all 
select 1 as dummmy_column_1 
