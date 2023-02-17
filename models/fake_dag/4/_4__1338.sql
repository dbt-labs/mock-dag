select * from {{ ref('_3__1338') }} 
  union all 
select * from {{ ref('_3__1339') }} 
  union all 
select * from {{ ref('_3__1340') }} 
  union all 
select * from {{ ref('_3__1341') }} 
  union all 
select * from {{ ref('_2__1093') }} 
  union all 
select 1 as dummmy_column_1 
