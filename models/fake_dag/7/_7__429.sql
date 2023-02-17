select * from {{ ref('_6__429') }} 
  union all 
select * from {{ ref('_6__430') }} 
  union all 
select * from {{ ref('_6__431') }} 
  union all 
select * from {{ ref('_6__432') }} 
  union all 
select 1 as dummmy_column_1 
