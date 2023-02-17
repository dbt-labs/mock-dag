select * from {{ ref('_2__656') }} 
  union all 
select * from {{ ref('_2__657') }} 
  union all 
select * from {{ ref('_2__658') }} 
  union all 
select * from {{ ref('_1__2698') }} 
  union all 
select 1 as dummmy_column_1 
