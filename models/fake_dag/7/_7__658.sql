select * from {{ ref('_6__658') }} 
  union all 
select * from {{ ref('_6__659') }} 
  union all 
select * from {{ ref('_6__660') }} 
  union all 
select * from {{ ref('_5__565') }} 
  union all 
select 1 as dummmy_column_1 
