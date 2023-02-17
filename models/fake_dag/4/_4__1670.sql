select * from {{ ref('_3__1670') }} 
  union all 
select * from {{ ref('_3__1671') }} 
  union all 
select * from {{ ref('_3__1672') }} 
  union all 
select * from {{ ref('_2__2869') }} 
  union all 
select 1 as dummmy_column_1 
