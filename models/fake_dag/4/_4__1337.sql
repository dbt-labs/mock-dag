select * from {{ ref('_3__1337') }} 
  union all 
select * from {{ ref('_3__1338') }} 
  union all 
select 1 as dummmy_column_1 
