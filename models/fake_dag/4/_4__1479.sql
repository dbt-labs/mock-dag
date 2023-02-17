select * from {{ ref('_3__1479') }} 
  union all 
select * from {{ ref('_3__1480') }} 
  union all 
select * from {{ ref('_3__1481') }} 
  union all 
select * from {{ ref('_3__1482') }} 
  union all 
select * from {{ ref('_2__909') }} 
  union all 
select 1 as dummmy_column_1 
