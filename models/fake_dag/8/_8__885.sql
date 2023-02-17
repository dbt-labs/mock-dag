select * from {{ ref('_7__885') }} 
  union all 
select * from {{ ref('_7__886') }} 
  union all 
select 1 as dummmy_column_1 
