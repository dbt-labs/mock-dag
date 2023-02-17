select * from {{ ref('_2__339') }} 
  union all 
select * from {{ ref('_2__340') }} 
  union all 
select * from {{ ref('_2__341') }} 
  union all 
select * from {{ ref('_2__342') }} 
  union all 
select 1 as dummmy_column_1 
