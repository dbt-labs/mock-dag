select * from {{ ref('_5__136') }} 
  union all 
select * from {{ ref('_5__137') }} 
  union all 
select 1 as dummmy_column_1 
