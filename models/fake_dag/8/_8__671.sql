select * from {{ ref('_7__671') }} 
  union all 
select * from {{ ref('_7__672') }} 
  union all 
select 1 as dummmy_column_1 
