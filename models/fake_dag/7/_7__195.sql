select * from {{ ref('_6__195') }} 
  union all 
select * from {{ ref('_6__196') }} 
  union all 
select * from {{ ref('_5__272') }} 
  union all 
select 1 as dummmy_column_1 
