select * from {{ ref('_6__629') }} 
  union all 
select * from {{ ref('_6__630') }} 
  union all 
select 1 as dummmy_column_1 
