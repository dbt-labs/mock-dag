select * from {{ ref('_5__1336') }} 
  union all 
select * from {{ ref('_5__1337') }} 
  union all 
select * from {{ ref('_5__1338') }} 
  union all 
select * from {{ ref('_4__2102') }} 
  union all 
select 1 as dummmy_column_1 
