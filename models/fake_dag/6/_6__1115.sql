select * from {{ ref('_5__1115') }} 
  union all 
select * from {{ ref('_5__1116') }} 
  union all 
select * from {{ ref('_5__1117') }} 
  union all 
select * from {{ ref('_5__1118') }} 
  union all 
select * from {{ ref('_4__719') }} 
  union all 
select 1 as dummmy_column_1 
