select * from {{ ref('_3__1674') }} 
  union all 
select * from {{ ref('_3__1675') }} 
  union all 
select * from {{ ref('_2__1077') }} 
  union all 
select 1 as dummmy_column_1 
