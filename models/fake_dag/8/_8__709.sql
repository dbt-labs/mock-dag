select * from {{ ref('_7__709') }} 
  union all 
select * from {{ ref('_7__710') }} 
  union all 
select * from {{ ref('_6__1315') }} 
  union all 
select 1 as dummmy_column_1 
