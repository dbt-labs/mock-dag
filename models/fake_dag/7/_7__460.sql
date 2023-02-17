select * from {{ ref('_6__460') }} 
  union all 
select * from {{ ref('_5__792') }} 
  union all 
select 1 as dummmy_column_1 
