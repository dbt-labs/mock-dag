select * from {{ ref('_1__500') }} 
  union all 
select * from {{ ref('_1__501') }} 
  union all 
select * from {{ ref('_1__502') }} 
  union all 
select * from {{ ref('_1__503') }} 
  union all 
select 1 as dummmy_column_1 
