select * from {{ ref('_6__1135') }} 
  union all 
select * from {{ ref('_6__1136') }} 
  union all 
select * from {{ ref('_6__1137') }} 
  union all 
select * from {{ ref('_6__1138') }} 
  union all 
select 1 as dummmy_column_1 
