select * from {{ ref('_6__765') }} 
  union all 
select * from {{ ref('_6__766') }} 
  union all 
select * from {{ ref('_6__767') }} 
  union all 
select 1 as dummmy_column_1 
