select * from {{ ref('_1__2360') }} 
  union all 
select * from {{ ref('_1__2361') }} 
  union all 
select 1 as dummmy_column_1 
