select * from {{ ref('_3__947') }} 
  union all 
select * from {{ ref('_3__948') }} 
  union all 
select * from {{ ref('_2__1467') }} 
  union all 
select 1 as dummmy_column_1 
