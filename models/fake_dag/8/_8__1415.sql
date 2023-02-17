select * from {{ ref('_7__1415') }} 
  union all 
select * from {{ ref('_7__1416') }} 
  union all 
select * from {{ ref('_7__1417') }} 
  union all 
select * from {{ ref('_7__1418') }} 
  union all 
select 1 as dummmy_column_1 
