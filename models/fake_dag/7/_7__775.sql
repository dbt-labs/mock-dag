select * from {{ ref('_6__775') }} 
  union all 
select * from {{ ref('_6__776') }} 
  union all 
select * from {{ ref('_6__777') }} 
  union all 
select * from {{ ref('_6__778') }} 
  union all 
select 1 as dummmy_column_1 
