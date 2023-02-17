select * from {{ ref('_2__2525') }} 
  union all 
select * from {{ ref('_2__2526') }} 
  union all 
select * from {{ ref('_1__2454') }} 
  union all 
select 1 as dummmy_column_1 
