select * from {{ ref('_7__195') }} 
  union all 
select * from {{ ref('_7__196') }} 
  union all 
select 1 as dummmy_column_1 
