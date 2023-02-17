select * from {{ ref('_2__775') }} 
  union all 
select * from {{ ref('_2__776') }} 
  union all 
select * from {{ ref('_2__777') }} 
  union all 
select 1 as dummmy_column_1 
