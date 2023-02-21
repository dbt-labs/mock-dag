select * from {{ ref('_1__135') }} 
  union all 
select * from {{ ref('_1__136') }} 
  union all 
select * from {{ ref('_1__137') }} 
  union all 
select * from {{ ref('_0__1162') }} 
  union all 
select 1 as dummmy_column_1 
