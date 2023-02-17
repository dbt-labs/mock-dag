select * from {{ ref('_3__1947') }} 
  union all 
select * from {{ ref('_3__1948') }} 
  union all 
select * from {{ ref('_3__1949') }} 
  union all 
select * from {{ ref('_2__1385') }} 
  union all 
select 1 as dummmy_column_1 
