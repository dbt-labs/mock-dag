select * from {{ ref('_7__1399') }} 
  union all 
select * from {{ ref('_6__1297') }} 
  union all 
select 1 as dummmy_column_1 
