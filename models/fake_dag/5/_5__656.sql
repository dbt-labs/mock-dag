select * from {{ ref('_4__656') }} 
  union all 
select * from {{ ref('_4__657') }} 
  union all 
select * from {{ ref('_4__658') }} 
  union all 
select * from {{ ref('_3__1531') }} 
  union all 
select 1 as dummmy_column_1 
