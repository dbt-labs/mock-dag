select * from {{ ref('_6__443') }} 
  union all 
select * from {{ ref('_6__444') }} 
  union all 
select * from {{ ref('_6__445') }} 
  union all 
select 1 as dummmy_column_1 
