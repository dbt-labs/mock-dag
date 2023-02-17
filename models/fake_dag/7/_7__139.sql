select * from {{ ref('_6__139') }} 
  union all 
select * from {{ ref('_6__140') }} 
  union all 
select * from {{ ref('_6__141') }} 
  union all 
select * from {{ ref('_6__142') }} 
  union all 
select 1 as dummmy_column_1 
