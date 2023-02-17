select * from {{ ref('_6__845') }} 
  union all 
select * from {{ ref('_6__846') }} 
  union all 
select * from {{ ref('_6__847') }} 
  union all 
select * from {{ ref('_6__848') }} 
  union all 
select 1 as dummmy_column_1 
