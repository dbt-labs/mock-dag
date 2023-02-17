select * from {{ ref('_3__548') }} 
  union all 
select * from {{ ref('_2__405') }} 
  union all 
select 1 as dummmy_column_1 
