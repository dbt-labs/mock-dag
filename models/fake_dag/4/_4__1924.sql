select * from {{ ref('_3__1924') }} 
  union all 
select * from {{ ref('_2__1948') }} 
  union all 
select 1 as dummmy_column_1 