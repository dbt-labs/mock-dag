select * from {{ ref('_7__655') }} 
  union all 
select * from {{ ref('_7__656') }} 
  union all 
select * from {{ ref('_7__657') }} 
  union all 
select * from {{ ref('_7__658') }} 
  union all 
select 1 as dummmy_column_1 
