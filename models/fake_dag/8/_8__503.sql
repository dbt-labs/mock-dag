select * from {{ ref('_7__503') }} 
  union all 
select * from {{ ref('_7__504') }} 
  union all 
select 1 as dummmy_column_1 
