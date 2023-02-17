select * from {{ ref('_1__2671') }} 
  union all 
select * from {{ ref('_1__2672') }} 
  union all 
select * from {{ ref('_1__2673') }} 
  union all 
select 1 as dummmy_column_1 
