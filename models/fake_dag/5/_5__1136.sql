select * from {{ ref('_4__1136') }} 
  union all 
select * from {{ ref('_4__1137') }} 
  union all 
select * from {{ ref('_4__1138') }} 
  union all 
select * from {{ ref('_4__1139') }} 
  union all 
select 1 as dummmy_column_1 
