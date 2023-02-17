select * from {{ ref('_1__3230') }} 
  union all 
select * from {{ ref('_1__3231') }} 
  union all 
select * from {{ ref('_1__3232') }} 
  union all 
select * from {{ ref('_0__3342') }} 
  union all 
select 1 as dummmy_column_1 
