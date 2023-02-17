select * from {{ ref('_5__1479') }} 
  union all 
select * from {{ ref('_5__1480') }} 
  union all 
select * from {{ ref('_5__1481') }} 
  union all 
select * from {{ ref('_4__280') }} 
  union all 
select 1 as dummmy_column_1 
