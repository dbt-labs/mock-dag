select * from {{ ref('_7__809') }} 
  union all 
select * from {{ ref('_7__810') }} 
  union all 
select * from {{ ref('_7__811') }} 
  union all 
select * from {{ ref('_6__1562') }} 
  union all 
select 1 as dummmy_column_1 
