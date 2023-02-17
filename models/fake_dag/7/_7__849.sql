select * from {{ ref('_6__849') }} 
  union all 
select * from {{ ref('_6__850') }} 
  union all 
select * from {{ ref('_5__55') }} 
  union all 
select 1 as dummmy_column_1 
