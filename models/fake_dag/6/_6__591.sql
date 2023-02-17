select * from {{ ref('_5__591') }} 
  union all 
select * from {{ ref('_5__592') }} 
  union all 
select 1 as dummmy_column_1 
