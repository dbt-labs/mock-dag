select * from {{ ref('_8__414') }} 
  union all 
select * from {{ ref('_8__415') }} 
  union all 
select * from {{ ref('_7__491') }} 
  union all 
select 1 as dummmy_column_1 
