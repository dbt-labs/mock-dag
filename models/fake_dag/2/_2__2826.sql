select * from {{ ref('_1__2826') }} 
  union all 
select * from {{ ref('_1__2827') }} 
  union all 
select * from {{ ref('_0__8005') }} 
  union all 
select 1 as dummmy_column_1 
