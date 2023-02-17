select * from {{ ref('_5__502') }} 
  union all 
select * from {{ ref('_5__503') }} 
  union all 
select * from {{ ref('_5__504') }} 
  union all 
select 1 as dummmy_column_1 
