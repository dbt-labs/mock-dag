select * from {{ ref('_2__1004') }} 
  union all 
select * from {{ ref('_2__1005') }} 
  union all 
select * from {{ ref('_2__1006') }} 
  union all 
select 1 as dummmy_column_1 
