select * from {{ ref('_1__136') }} 
  union all 
select * from {{ ref('_1__137') }} 
  union all 
select * from {{ ref('_0__457') }} 
  union all 
select 1 as dummmy_column_1 
