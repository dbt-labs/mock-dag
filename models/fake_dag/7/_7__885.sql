select * from {{ ref('_6__885') }} 
  union all 
select * from {{ ref('_6__886') }} 
  union all 
select 1 as dummmy_column_1 
