select * from {{ ref('_1__1336') }} 
  union all 
select * from {{ ref('_1__1337') }} 
  union all 
select * from {{ ref('_1__1338') }} 
  union all 
select 1 as dummmy_column_1 
