select * from {{ ref('_2__546') }} 
  union all 
select * from {{ ref('_2__547') }} 
  union all 
select * from {{ ref('_2__548') }} 
  union all 
select 1 as dummmy_column_1 
