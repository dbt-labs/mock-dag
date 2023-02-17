select * from {{ ref('_6__431') }} 
  union all 
select * from {{ ref('_6__432') }} 
  union all 
select * from {{ ref('_6__433') }} 
  union all 
select * from {{ ref('_5__668') }} 
  union all 
select 1 as dummmy_column_1 
