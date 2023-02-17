select * from {{ ref('_8__1336') }} 
  union all 
select * from {{ ref('_8__1337') }} 
  union all 
select * from {{ ref('_8__1338') }} 
  union all 
select * from {{ ref('_7__168') }} 
  union all 
select 1 as dummmy_column_1 
