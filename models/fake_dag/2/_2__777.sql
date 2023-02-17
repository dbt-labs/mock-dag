select * from {{ ref('_1__777') }} 
  union all 
select * from {{ ref('_1__778') }} 
  union all 
select 1 as dummmy_column_1 
