select * from {{ ref('_3__1336') }} 
  union all 
select * from {{ ref('_2__2336') }} 
  union all 
select 1 as dummmy_column_1 
