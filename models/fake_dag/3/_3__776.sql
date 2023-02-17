select * from {{ ref('_2__776') }} 
  union all 
select * from {{ ref('_2__777') }} 
  union all 
select * from {{ ref('_2__778') }} 
  union all 
select * from {{ ref('_2__779') }} 
  union all 
select * from {{ ref('_1__304') }} 
  union all 
select 1 as dummmy_column_1 
