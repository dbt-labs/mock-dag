select * from {{ ref('_6__26') }} 
  union all 
select * from {{ ref('_6__27') }} 
  union all 
select * from {{ ref('_5__548') }} 
  union all 
select 1 as dummmy_column_1 
