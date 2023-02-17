select * from {{ ref('_5__656') }} 
  union all 
select * from {{ ref('_5__657') }} 
  union all 
select * from {{ ref('_5__658') }} 
  union all 
select 1 as dummmy_column_1 
