select * from {{ ref('_7__234') }} 
  union all 
select * from {{ ref('_7__235') }} 
  union all 
select * from {{ ref('_6__919') }} 
  union all 
select 1 as dummmy_column_1 
