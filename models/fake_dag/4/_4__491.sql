select * from {{ ref('_3__491') }} 
  union all 
select * from {{ ref('_3__492') }} 
  union all 
select * from {{ ref('_3__493') }} 
  union all 
select 1 as dummmy_column_1 
