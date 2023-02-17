select * from {{ ref('_6__670') }} 
  union all 
select * from {{ ref('_6__671') }} 
  union all 
select 1 as dummmy_column_1 
