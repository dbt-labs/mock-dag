select * from {{ ref('_2__602') }} 
  union all 
select * from {{ ref('_1__1902') }} 
  union all 
select 1 as dummmy_column_1 
