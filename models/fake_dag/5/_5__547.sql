select * from {{ ref('_4__547') }} 
  union all 
select * from {{ ref('_4__548') }} 
  union all 
select * from {{ ref('_4__549') }} 
  union all 
select 1 as dummmy_column_1 
