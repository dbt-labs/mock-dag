select * from {{ ref('_3__655') }} 
  union all 
select * from {{ ref('_3__656') }} 
  union all 
select * from {{ ref('_3__657') }} 
  union all 
select * from {{ ref('_3__658') }} 
  union all 
select 1 as dummmy_column_1 
