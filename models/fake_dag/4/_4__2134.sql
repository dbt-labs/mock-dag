select * from {{ ref('_3__2134') }} 
  union all 
select * from {{ ref('_3__2135') }} 
  union all 
select * from {{ ref('_3__2136') }} 
  union all 
select * from {{ ref('_3__2137') }} 
  union all 
select 1 as dummmy_column_1 
