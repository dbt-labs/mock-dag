select * from {{ ref('_1__1674') }} 
  union all 
select * from {{ ref('_0__15772') }} 
  union all 
select 1 as dummmy_column_1 
