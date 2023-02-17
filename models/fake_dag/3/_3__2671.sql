select * from {{ ref('_2__2671') }} 
  union all 
select * from {{ ref('_2__2672') }} 
  union all 
select * from {{ ref('_1__1873') }} 
  union all 
select 1 as dummmy_column_1 
