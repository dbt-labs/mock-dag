select * from {{ ref('_5__777') }} 
  union all 
select * from {{ ref('_5__778') }} 
  union all 
select * from {{ ref('_4__673') }} 
  union all 
select 1 as dummmy_column_1 
