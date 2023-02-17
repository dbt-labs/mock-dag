select * from {{ ref('_3__776') }} 
  union all 
select * from {{ ref('_3__777') }} 
  union all 
select * from {{ ref('_3__778') }} 
  union all 
select * from {{ ref('_3__779') }} 
  union all 
select * from {{ ref('_2__323') }} 
  union all 
select 1 as dummmy_column_1 
