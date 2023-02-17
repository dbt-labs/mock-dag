select * from {{ ref('_1__341') }} 
  union all 
select * from {{ ref('_1__342') }} 
  union all 
select 1 as dummmy_column_1 
