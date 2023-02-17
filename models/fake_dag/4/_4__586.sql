select * from {{ ref('_3__586') }} 
  union all 
select * from {{ ref('_2__1674') }} 
  union all 
select 1 as dummmy_column_1 
