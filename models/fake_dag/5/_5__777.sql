select * from {{ ref('_4__777') }} 
  union all 
select * from {{ ref('_4__778') }} 
  union all 
select * from {{ ref('_3__1338') }} 
  union all 
select 1 as dummmy_column_1 
