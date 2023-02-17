select * from {{ ref('_3__1849') }} 
  union all 
select * from {{ ref('_3__1850') }} 
  union all 
select * from {{ ref('_2__1133') }} 
  union all 
select 1 as dummmy_column_1 
