select * from {{ ref('_6__863') }} 
  union all 
select * from {{ ref('_6__864') }} 
  union all 
select 1 as dummmy_column_1 
