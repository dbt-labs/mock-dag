select * from {{ ref('_2__2672') }} 
  union all 
select * from {{ ref('_2__2673') }} 
  union all 
select * from {{ ref('_2__2674') }} 
  union all 
select * from {{ ref('_2__2675') }} 
  union all 
select * from {{ ref('_1__1975') }} 
  union all 
select 1 as dummmy_column_1 
