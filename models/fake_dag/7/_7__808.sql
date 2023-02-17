select * from {{ ref('_6__808') }} 
  union all 
select * from {{ ref('_6__809') }} 
  union all 
select * from {{ ref('_6__810') }} 
  union all 
select 1 as dummmy_column_1 
