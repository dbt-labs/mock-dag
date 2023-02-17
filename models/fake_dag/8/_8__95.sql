select * from {{ ref('_7__95') }} 
  union all 
select * from {{ ref('_7__96') }} 
  union all 
select * from {{ ref('_6__41') }} 
  union all 
select 1 as dummmy_column_1 
