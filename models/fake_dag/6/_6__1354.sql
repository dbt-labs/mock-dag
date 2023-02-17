select * from {{ ref('_5__1354') }} 
  union all 
select * from {{ ref('_5__1355') }} 
  union all 
select * from {{ ref('_5__1356') }} 
  union all 
select * from {{ ref('_4__1545') }} 
  union all 
select 1 as dummmy_column_1 
