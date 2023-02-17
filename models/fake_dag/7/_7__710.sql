select * from {{ ref('_6__710') }} 
  union all 
select * from {{ ref('_6__711') }} 
  union all 
select * from {{ ref('_6__712') }} 
  union all 
select 1 as dummmy_column_1 
