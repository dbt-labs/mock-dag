select * from {{ ref('_7__500') }} 
  union all 
select * from {{ ref('_7__501') }} 
  union all 
select 1 as dummmy_column_1 
