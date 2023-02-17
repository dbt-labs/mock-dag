select * from {{ ref('_6__668') }} 
  union all 
select * from {{ ref('_6__669') }} 
  union all 
select * from {{ ref('_6__670') }} 
  union all 
select 1 as dummmy_column_1 
