select * from {{ ref('_2__2387') }} 
  union all 
select * from {{ ref('_2__2388') }} 
  union all 
select * from {{ ref('_2__2389') }} 
  union all 
select 1 as dummmy_column_1 
