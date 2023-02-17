select * from {{ ref('_8__548') }} 
  union all 
select * from {{ ref('_7__1598') }} 
  union all 
select 1 as dummmy_column_1 
