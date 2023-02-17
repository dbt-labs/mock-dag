select * from {{ ref('_5__1415') }} 
  union all 
select * from {{ ref('_5__1416') }} 
  union all 
select * from {{ ref('_5__1417') }} 
  union all 
select * from {{ ref('_5__1418') }} 
  union all 
select * from {{ ref('_4__1652') }} 
  union all 
select 1 as dummmy_column_1 
