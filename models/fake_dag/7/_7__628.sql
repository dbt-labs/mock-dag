select * from {{ ref('_6__628') }} 
  union all 
select * from {{ ref('_6__629') }} 
  union all 
select 1 as dummmy_column_1 
