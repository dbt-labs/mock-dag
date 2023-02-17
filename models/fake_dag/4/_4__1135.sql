select * from {{ ref('_3__1135') }} 
  union all 
select * from {{ ref('_3__1136') }} 
  union all 
select * from {{ ref('_2__1580') }} 
  union all 
select 1 as dummmy_column_1 
