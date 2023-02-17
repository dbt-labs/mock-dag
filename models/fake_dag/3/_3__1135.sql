select * from {{ ref('_2__1135') }} 
  union all 
select * from {{ ref('_2__1136') }} 
  union all 
select * from {{ ref('_2__1137') }} 
  union all 
select * from {{ ref('_2__1138') }} 
  union all 
select 1 as dummmy_column_1 
