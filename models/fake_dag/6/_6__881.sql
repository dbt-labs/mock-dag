select * from {{ ref('_5__881') }} 
  union all 
select * from {{ ref('_5__882') }} 
  union all 
select * from {{ ref('_5__883') }} 
  union all 
select * from {{ ref('_5__884') }} 
  union all 
select 1 as dummmy_column_1 
