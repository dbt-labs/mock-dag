select * from {{ ref('_1__2335') }} 
  union all 
select * from {{ ref('_1__2336') }} 
  union all 
select 1 as dummmy_column_1 
