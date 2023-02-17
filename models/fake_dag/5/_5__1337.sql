select * from {{ ref('_4__1337') }} 
  union all 
select * from {{ ref('_4__1338') }} 
  union all 
select * from {{ ref('_4__1339') }} 
  union all 
select * from {{ ref('_4__1340') }} 
  union all 
select 1 as dummmy_column_1 
