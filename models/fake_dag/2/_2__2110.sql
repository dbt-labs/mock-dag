select * from {{ ref('_1__2110') }} 
  union all 
select * from {{ ref('_0__12814') }} 
  union all 
select 1 as dummmy_column_1 
