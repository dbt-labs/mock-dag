select * from {{ ref('_6__752') }} 
  union all 
select * from {{ ref('_6__753') }} 
  union all 
select * from {{ ref('_6__754') }} 
  union all 
select * from {{ ref('_6__755') }} 
  union all 
select 1 as dummmy_column_1 
