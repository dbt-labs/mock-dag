select * from {{ ref('_6__548') }} 
  union all 
select * from {{ ref('_6__549') }} 
  union all 
select 1 as dummmy_column_1 
