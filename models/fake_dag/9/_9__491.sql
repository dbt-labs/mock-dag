select * from {{ ref('_8__491') }} 
  union all 
select * from {{ ref('_8__492') }} 
  union all 
select * from {{ ref('_8__493') }} 
  union all 
select * from {{ ref('_7__321') }} 
  union all 
select 1 as dummmy_column_1 
