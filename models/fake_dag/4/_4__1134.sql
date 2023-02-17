select * from {{ ref('_3__1134') }} 
  union all 
select * from {{ ref('_3__1135') }} 
  union all 
select * from {{ ref('_3__1136') }} 
  union all 
select * from {{ ref('_3__1137') }} 
  union all 
select 1 as dummmy_column_1 
