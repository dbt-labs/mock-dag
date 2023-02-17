select * from {{ ref('_1__1896') }} 
  union all 
select * from {{ ref('_1__1897') }} 
  union all 
select * from {{ ref('_0__10895') }} 
  union all 
select 1 as dummmy_column_1 
