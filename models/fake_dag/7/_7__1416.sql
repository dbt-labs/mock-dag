select * from {{ ref('_6__1416') }} 
  union all 
select * from {{ ref('_6__1417') }} 
  union all 
select * from {{ ref('_6__1418') }} 
  union all 
select 1 as dummmy_column_1 
