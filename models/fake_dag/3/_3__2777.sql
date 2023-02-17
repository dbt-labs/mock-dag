select * from {{ ref('_2__2777') }} 
  union all 
select * from {{ ref('_2__2778') }} 
  union all 
select * from {{ ref('_2__2779') }} 
  union all 
select 1 as dummmy_column_1 
