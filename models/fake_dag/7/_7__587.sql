select * from {{ ref('_6__587') }} 
  union all 
select * from {{ ref('_6__588') }} 
  union all 
select * from {{ ref('_6__589') }} 
  union all 
select * from {{ ref('_6__590') }} 
  union all 
select 1 as dummmy_column_1 
