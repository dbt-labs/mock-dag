select * from {{ ref('_8__1117') }} 
  union all 
select * from {{ ref('_8__1118') }} 
  union all 
select * from {{ ref('_8__1119') }} 
  union all 
select * from {{ ref('_8__1120') }} 
  union all 
select 1 as dummmy_column_1 
