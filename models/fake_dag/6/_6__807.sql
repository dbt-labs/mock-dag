select * from {{ ref('_5__807') }} 
  union all 
select * from {{ ref('_5__808') }} 
  union all 
select * from {{ ref('_5__809') }} 
  union all 
select * from {{ ref('_5__810') }} 
  union all 
select 1 as dummmy_column_1 
