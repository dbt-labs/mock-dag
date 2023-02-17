select * from {{ ref('_6__171') }} 
  union all 
select * from {{ ref('_6__172') }} 
  union all 
select * from {{ ref('_5__93') }} 
  union all 
select 1 as dummmy_column_1 
