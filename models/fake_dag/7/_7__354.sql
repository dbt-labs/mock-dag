select * from {{ ref('_6__354') }} 
  union all 
select * from {{ ref('_6__355') }} 
  union all 
select * from {{ ref('_6__356') }} 
  union all 
select * from {{ ref('_6__357') }} 
  union all 
select 1 as dummmy_column_1 
