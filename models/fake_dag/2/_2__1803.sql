select * from {{ ref('_1__1803') }} 
  union all 
select * from {{ ref('_1__1804') }} 
  union all 
select * from {{ ref('_0__19677') }} 
  union all 
select 1 as dummmy_column_1 
