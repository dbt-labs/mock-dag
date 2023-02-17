select * from {{ ref('_3__1517') }} 
  union all 
select * from {{ ref('_3__1518') }} 
  union all 
select * from {{ ref('_2__872') }} 
  union all 
select 1 as dummmy_column_1 
