select * from {{ ref('_2__777') }} 
  union all 
select * from {{ ref('_2__778') }} 
  union all 
select 1 as dummmy_column_1 
