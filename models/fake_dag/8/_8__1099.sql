select * from {{ ref('_7__1099') }} 
  union all 
select * from {{ ref('_6__672') }} 
  union all 
select 1 as dummmy_column_1 
