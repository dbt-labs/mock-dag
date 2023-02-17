select * from {{ ref('_8__547') }} 
  union all 
select * from {{ ref('_8__548') }} 
  union all 
select 1 as dummmy_column_1 
