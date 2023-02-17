select * from {{ ref('_8__1280') }} 
  union all 
select * from {{ ref('_8__1281') }} 
  union all 
select * from {{ ref('_7__75') }} 
  union all 
select 1 as dummmy_column_1 
