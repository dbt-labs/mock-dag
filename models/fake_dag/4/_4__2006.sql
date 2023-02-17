select * from {{ ref('_3__2006') }} 
  union all 
select * from {{ ref('_3__2007') }} 
  union all 
select * from {{ ref('_2__1872') }} 
  union all 
select 1 as dummmy_column_1 
