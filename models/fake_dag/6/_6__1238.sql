select * from {{ ref('_5__1238') }} 
  union all 
select * from {{ ref('_5__1239') }} 
  union all 
select * from {{ ref('_5__1240') }} 
  union all 
select * from {{ ref('_4__1198') }} 
  union all 
select 1 as dummmy_column_1 
