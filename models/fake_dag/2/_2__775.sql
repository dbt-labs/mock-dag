select * from {{ ref('_1__775') }} 
  union all 
select * from {{ ref('_1__776') }} 
  union all 
select * from {{ ref('_1__777') }} 
  union all 
select * from {{ ref('_0__8665') }} 
  union all 
select 1 as dummmy_column_1 
