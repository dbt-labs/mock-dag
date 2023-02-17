select * from {{ ref('_3__1415') }} 
  union all 
select * from {{ ref('_3__1416') }} 
  union all 
select * from {{ ref('_3__1417') }} 
  union all 
select * from {{ ref('_3__1418') }} 
  union all 
select * from {{ ref('_2__1833') }} 
  union all 
select 1 as dummmy_column_1 
