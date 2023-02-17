select * from {{ ref('_2__2412') }} 
  union all 
select * from {{ ref('_2__2413') }} 
  union all 
select * from {{ ref('_2__2414') }} 
  union all 
select 1 as dummmy_column_1 
