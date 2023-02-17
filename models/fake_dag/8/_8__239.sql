select * from {{ ref('_7__239') }} 
  union all 
select * from {{ ref('_7__240') }} 
  union all 
select * from {{ ref('_6__318') }} 
  union all 
select 1 as dummmy_column_1 
