select * from {{ ref('_6__83') }} 
  union all 
select * from {{ ref('_6__84') }} 
  union all 
select * from {{ ref('_6__85') }} 
  union all 
select 1 as dummmy_column_1 
