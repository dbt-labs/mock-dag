select * from {{ ref('_2__2485') }} 
  union all 
select * from {{ ref('_2__2486') }} 
  union all 
select * from {{ ref('_2__2487') }} 
  union all 
select 1 as dummmy_column_1 
