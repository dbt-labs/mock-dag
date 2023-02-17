select * from {{ ref('_6__963') }} 
  union all 
select * from {{ ref('_6__964') }} 
  union all 
select * from {{ ref('_5__822') }} 
  union all 
select 1 as dummmy_column_1 
