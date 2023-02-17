select * from {{ ref('_3__921') }} 
  union all 
select * from {{ ref('_2__1995') }} 
  union all 
select 1 as dummmy_column_1 
