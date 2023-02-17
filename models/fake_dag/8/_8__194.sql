select * from {{ ref('_7__194') }} 
  union all 
select * from {{ ref('_7__195') }} 
  union all 
select * from {{ ref('_7__196') }} 
  union all 
select * from {{ ref('_6__116') }} 
  union all 
select 1 as dummmy_column_1 
