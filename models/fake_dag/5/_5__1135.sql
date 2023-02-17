select * from {{ ref('_4__1135') }} 
  union all 
select * from {{ ref('_4__1136') }} 
  union all 
select * from {{ ref('_4__1137') }} 
  union all 
select * from {{ ref('_3__2823') }} 
  union all 
select 1 as dummmy_column_1 
