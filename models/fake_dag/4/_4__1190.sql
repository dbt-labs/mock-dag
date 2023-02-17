select * from {{ ref('_3__1190') }} 
  union all 
select * from {{ ref('_2__1306') }} 
  union all 
select 1 as dummmy_column_1 
