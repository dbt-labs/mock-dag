select * from {{ ref('_3__338') }} 
  union all 
select * from {{ ref('_3__339') }} 
  union all 
select * from {{ ref('_3__340') }} 
  union all 
select * from {{ ref('_3__341') }} 
  union all 
select 1 as dummmy_column_1 
