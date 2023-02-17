select * from {{ ref('_6__196') }} 
  union all 
select * from {{ ref('_6__197') }} 
  union all 
select * from {{ ref('_6__198') }} 
  union all 
select * from {{ ref('_6__199') }} 
  union all 
select 1 as dummmy_column_1 
