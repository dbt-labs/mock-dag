select * from {{ ref('_2__2498') }} 
  union all 
select * from {{ ref('_2__2499') }} 
  union all 
select * from {{ ref('_2__2500') }} 
  union all 
select 1 as dummmy_column_1 
